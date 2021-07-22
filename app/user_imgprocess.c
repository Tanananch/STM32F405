#include "user_imgprocess.h"
#include "ff.h"
#include "dcmi.h" 
#include "bsp_ili9341.h"
#include "bsp_ov2640.h"
#include "bsp_led.h"
volatile u32 jpeg_data_len=0; 			//buf中的JPEG有效数据长度(*4字节)
volatile u8 jpeg_data_ok=0;				//JPEG数据采集完成标志 
										//0,数据没有采集完;
										//1,数据采集完了,但是还没处理;
										//2,数据已经处理完成了,可以开始下一帧接收

u32 jpeg_buf0[1024];						//JPEG数据缓存buf,通过malloc申请内存
u32 jpeg_buf1[1024];		        	    //JPEG数据缓存buf,通过malloc申请内存
u32 jpeg_data_buf[10240];				    //JPEG数据缓存buf,通过malloc申请内存

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
	u16 rlen;//剩余数据长度
	u32 *pbuf;
	if(ov2640_mode)//只有在JPEG格式下,才需要做处理.
	{
		if(jpeg_data_ok==0)	//jpeg数据还未采集完?
		{
			DMA_Cmd(DMA2_Stream1,DISABLE);		                //停止当前传输
			while(DMA_GetCmdStatus(DMA2_Stream1) != DISABLE);	//等待DMA2_Stream1可配置 
			rlen=jpeg_dma_bufsize-DMA_GetCurrDataCounter(DMA2_Stream1);//得到剩余数据长度	
			pbuf=jpeg_data_buf+jpeg_data_len;//偏移到有效数据末尾,继续添加
			if(DMA2_Stream1->CR&(1<<19))for(i=0;i<rlen;i++)pbuf[i]=jpeg_buf1[i];//读取buf1里面的剩余数据
			else for(i=0;i<rlen;i++)pbuf[i]=jpeg_buf0[i];//读取buf0里面的剩余数据 
			jpeg_data_len+=rlen;			//加上剩余长度
			jpeg_data_ok=1; 				//标记JPEG数据采集完按成,等待其他函数处理
		}
		if(jpeg_data_ok==2)	//上一次的jpeg数据已经被处理了
		{ 
            DMA_SetCurrDataCounter(DMA2_Stream1,jpeg_dma_bufsize);//传输长度为jpeg_buf_size*4字节
			DMA_Cmd(DMA2_Stream1,ENABLE);                         //重新传输
			jpeg_data_ok=0;					                      //标记数据未采集
			jpeg_data_len=0;				                      //数据重新开始
		}   
	}
}

void jpeg_dcmi_rx_callback(void)
{ 
    //LED2_TOGGLE;
	u16 i;
	u32 *pbuf;
	pbuf=jpeg_data_buf+jpeg_data_len;//偏移到有效数据末尾
	if(DMA2_Stream1->CR&(1<<19))//buf0已满,正常处理buf1
	{ 
		for(i=0;i<jpeg_dma_bufsize;i++)pbuf[i]=jpeg_buf0[i];//读取buf0里面的数据
		jpeg_data_len+=jpeg_dma_bufsize;//偏移
	}else //buf1已满,正常处理buf0
	{
		for(i=0;i<jpeg_dma_bufsize;i++)pbuf[i]=jpeg_buf1[i];//读取buf1里面的数据
		jpeg_data_len+=jpeg_dma_bufsize;//偏移 
	} 	
    

}

u8 ov2640_jpg_photo(u8 *pname)
{
    FIL f_jpg;
	u8 res=0;
	u32 bwr;
	u16 i;
	u8* pbuf;
//	f_jpg=(FIL *)malloc(sizeof(FIL));	//开辟FIL字节的内存区域 
//	if(f_jpg==NULL)return 0XFF;					//内存申请失败.
	ov2640_mode=1;
	sw_ov2640_mode();		//切换为OV2640模式
	dcmi_rx_callback=jpeg_dcmi_rx_callback;//回调函数
	DCMI_DMA_Init((u32)jpeg_buf0,(u32)jpeg_buf1,jpeg_dma_bufsize,DMA_MemoryDataSize_Word,DMA_MemoryInc_Enable);//DCMI DMA配置(双缓冲模式)
	OV2640_JPEG_Mode();		//切换为JPEG模式 
 	OV2640_ImageWin_Set(0,0,1600,1200);			 
	OV2640_OutSize_Set(1600,1200);//拍照尺寸为1600*1200
	DCMI_Start(); 			//启动传输 
	while(jpeg_data_ok!=1);	//等待第一帧图片采集完
	jpeg_data_ok=2;			//忽略本帧图片,启动下一帧采集
	while(jpeg_data_ok!=1);	//等待第二帧图片采集完
	jpeg_data_ok=2;			//忽略本帧图片,启动下一帧采集
	while(jpeg_data_ok!=1);	//等待第三帧图片采集完,第三帧,才保存到SD卡去.
	DCMI_Stop(); 			//停止DMA搬运
	ov2640_mode=0;
//	sw_sdcard_mode();		//切换为SD卡模式
//    OV2640_Reset();
//	res=f_open(&f_jpg,(const TCHAR*)pname,FA_WRITE|FA_CREATE_NEW);//模式0,或者尝试打开失败,则创建新文件	 
//	if(res==0)
//	{
//		
//		pbuf=(u8*)jpeg_data_buf;
//		for(i=0;i<jpeg_data_len*4;i++)//查找0XFF,0XD8
//		{
//			if((pbuf[i]==0XFF)&&(pbuf[i+1]==0XD8))break;
//		}
//		if(i==jpeg_data_len*4)res=0XFD;//没找到0XFF,0XD8
//		else//找到了
//		{
//			pbuf+=i;//偏移到0XFF,0XD8处
//			res=f_write(&f_jpg,pbuf,jpeg_data_len*4-i,&bwr);
//			if(bwr!=(jpeg_data_len*4-i))res=0XFE; 
//		}
//	}
	jpeg_data_len=0;
//	f_close(&f_jpg); 
//    OV2640_Reset();
	sw_ov2640_mode();		//切换为OV2640模式
	OV2640_RGB565_Mode();	//RGB565模式 
	DCMI_DMA_Init((u32)&LCD->LCD_RAM,0,1,DMA_MemoryDataSize_HalfWord,DMA_MemoryInc_Disable);//DCMI DMA配置   
	return res;
  
}
