#include "user_imgprocess.h"
#include "ff.h"
#include "dcmi.h" 
#include "bsp_ili9341.h"
#include "bsp_ov2640.h"
#include "bsp_led.h"
volatile u32 jpeg_data_len=0; 			//buf�е�JPEG��Ч���ݳ���(*4�ֽ�)
volatile u8 jpeg_data_ok=0;				//JPEG���ݲɼ���ɱ�־ 
										//0,����û�вɼ���;
										//1,���ݲɼ�����,���ǻ�û����;
										//2,�����Ѿ����������,���Կ�ʼ��һ֡����

u32 jpeg_buf0[1024];						//JPEG���ݻ���buf,ͨ��malloc�����ڴ�
u32 jpeg_buf1[1024];		        	    //JPEG���ݻ���buf,ͨ��malloc�����ڴ�
u32 jpeg_data_buf[10240];				    //JPEG���ݻ���buf,ͨ��malloc�����ڴ�

void sw_ov2640_mode(void)
{
	OV2640_PWDN=0;//OV2640 Power Up
	GPIO_PinAFConfig(GPIOC,GPIO_PinSource8,GPIO_AF_DCMI);  //PC8,AF13  DCMI_D2
	GPIO_PinAFConfig(GPIOC,GPIO_PinSource9,GPIO_AF_DCMI);  //PC9,AF13  DCMI_D3
	GPIO_PinAFConfig(GPIOC,GPIO_PinSource11,GPIO_AF_DCMI); //PC11,AF13 DCMI_D4  
 
} 

void sw_sdcard_mode(void)
{
	OV2640_PWDN=1;//OV2640 Power Down  
	GPIO_PinAFConfig(GPIOC,GPIO_PinSource8,GPIO_AF_SDIO);  //PC8,AF12
	GPIO_PinAFConfig(GPIOC,GPIO_PinSource9,GPIO_AF_SDIO);//PC9,AF12 
	GPIO_PinAFConfig(GPIOC,GPIO_PinSource11,GPIO_AF_SDIO); 
}

void jpeg_data_process(void)
{
	u16 i;
	u16 rlen;//ʣ�����ݳ���
	u32 *pbuf;
	if(ov2640_mode)//ֻ����JPEG��ʽ��,����Ҫ������.
	{
		if(jpeg_data_ok==0)	//jpeg���ݻ�δ�ɼ���?
		{
			DMA_Cmd(DMA2_Stream1,DISABLE);		                //ֹͣ��ǰ����
			while(DMA_GetCmdStatus(DMA2_Stream1) != DISABLE);	//�ȴ�DMA2_Stream1������ 
			rlen=jpeg_dma_bufsize-DMA_GetCurrDataCounter(DMA2_Stream1);//�õ�ʣ�����ݳ���	
			pbuf=jpeg_data_buf+jpeg_data_len;//ƫ�Ƶ���Ч����ĩβ,�������
			if(DMA2_Stream1->CR&(1<<19))for(i=0;i<rlen;i++)pbuf[i]=jpeg_buf1[i];//��ȡbuf1�����ʣ������
			else for(i=0;i<rlen;i++)pbuf[i]=jpeg_buf0[i];//��ȡbuf0�����ʣ������ 
			jpeg_data_len+=rlen;			//����ʣ�೤��
			jpeg_data_ok=1; 				//���JPEG���ݲɼ��갴��,�ȴ�������������
		}
		if(jpeg_data_ok==2)	//��һ�ε�jpeg�����Ѿ���������
		{ 
            DMA_SetCurrDataCounter(DMA2_Stream1,jpeg_dma_bufsize);//���䳤��Ϊjpeg_buf_size*4�ֽ�
			DMA_Cmd(DMA2_Stream1,ENABLE);                         //���´���
			jpeg_data_ok=0;					                      //�������δ�ɼ�
			jpeg_data_len=0;				                      //�������¿�ʼ
		}   
	}
}

void jpeg_dcmi_rx_callback(void)
{ 
    //LED2_TOGGLE;
	u16 i;
	u32 *pbuf;
	pbuf=jpeg_data_buf+jpeg_data_len;//ƫ�Ƶ���Ч����ĩβ
	if(DMA2_Stream1->CR&(1<<19))//buf0����,��������buf1
	{ 
		for(i=0;i<jpeg_dma_bufsize;i++)pbuf[i]=jpeg_buf0[i];//��ȡbuf0���������
		jpeg_data_len+=jpeg_dma_bufsize;//ƫ��
	}else //buf1����,��������buf0
	{
		for(i=0;i<jpeg_dma_bufsize;i++)pbuf[i]=jpeg_buf1[i];//��ȡbuf1���������
		jpeg_data_len+=jpeg_dma_bufsize;//ƫ�� 
	} 	
    

}

u8 ov2640_jpg_photo(u8 *pname)
{
    FIL f_jpg;
	u8 res=0;
	u32 bwr;
	u16 i;
	u8* pbuf;
//	f_jpg=(FIL *)malloc(sizeof(FIL));	//����FIL�ֽڵ��ڴ����� 
//	if(f_jpg==NULL)return 0XFF;					//�ڴ�����ʧ��.
	ov2640_mode=1;
	sw_ov2640_mode();		//�л�ΪOV2640ģʽ
	dcmi_rx_callback=jpeg_dcmi_rx_callback;//�ص�����
	DCMI_DMA_Init((u32)jpeg_buf0,(u32)jpeg_buf1,jpeg_dma_bufsize,DMA_MemoryDataSize_Word,DMA_MemoryInc_Enable);//DCMI DMA����(˫����ģʽ)
	OV2640_JPEG_Mode();		//�л�ΪJPEGģʽ 
 	OV2640_ImageWin_Set(0,0,1600,1200);			 
	OV2640_OutSize_Set(1600,1200);//���ճߴ�Ϊ1600*1200
	DCMI_Start(); 			//�������� 
	while(jpeg_data_ok!=1);	//�ȴ���һ֡ͼƬ�ɼ���
	jpeg_data_ok=2;			//���Ա�֡ͼƬ,������һ֡�ɼ�
	while(jpeg_data_ok!=1);	//�ȴ��ڶ�֡ͼƬ�ɼ���
	jpeg_data_ok=2;			//���Ա�֡ͼƬ,������һ֡�ɼ�
	while(jpeg_data_ok!=1);	//�ȴ�����֡ͼƬ�ɼ���,����֡,�ű��浽SD��ȥ.
	DCMI_Stop(); 			//ֹͣDMA����
	ov2640_mode=0;
//	sw_sdcard_mode();		//�л�ΪSD��ģʽ
//    OV2640_Reset();
//	res=f_open(&f_jpg,(const TCHAR*)pname,FA_WRITE|FA_CREATE_NEW);//ģʽ0,���߳��Դ�ʧ��,�򴴽����ļ�	 
//	if(res==0)
//	{
//		
//		pbuf=(u8*)jpeg_data_buf;
//		for(i=0;i<jpeg_data_len*4;i++)//����0XFF,0XD8
//		{
//			if((pbuf[i]==0XFF)&&(pbuf[i+1]==0XD8))break;
//		}
//		if(i==jpeg_data_len*4)res=0XFD;//û�ҵ�0XFF,0XD8
//		else//�ҵ���
//		{
//			pbuf+=i;//ƫ�Ƶ�0XFF,0XD8��
//			res=f_write(&f_jpg,pbuf,jpeg_data_len*4-i,&bwr);
//			if(bwr!=(jpeg_data_len*4-i))res=0XFE; 
//		}
//	}
	jpeg_data_len=0;
//	f_close(&f_jpg); 
//    OV2640_Reset();
	sw_ov2640_mode();		//�л�ΪOV2640ģʽ
	OV2640_RGB565_Mode();	//RGB565ģʽ 
	DCMI_DMA_Init((u32)&LCD->LCD_RAM,0,1,DMA_MemoryDataSize_HalfWord,DMA_MemoryInc_Disable);//DCMI DMA����   
	return res;
  
}
