#ifndef __SHOWPIC_H
#define __SHOWPIC_H	
#include "stm32f4xx.h" 
#include "bsp_ili9341.h"
#include "ff.h"
//ͼƬ��ʾ�����ӿ�  
//����ֲ��ʱ��,�������û��Լ�ʵ���⼸������
typedef struct 
{
	u16(*read_point)(u16,u16);				//���㺯��
	void(*draw_point)(u16,u16,u16);			//���㺯��
 	void(*fill)(u16,u16,u16,u16,u16);		//��ɫ��亯�� 	 
 	void(*draw_hline)(u16,u16,u16,u16);		//��ˮƽ�ߺ���	 
 	void(*fillcolor)(u16,u16,u16,u16,u16*);	//��ɫ���
}_pic_phy; 

extern _pic_phy pic_phy;
//ͼ����Ϣ
typedef struct
{		
	u16 lcdwidth;	//LCD�Ŀ��
	u16 lcdheight;	//LCD�ĸ߶�
	u32 ImgWidth; 	//ͼ���ʵ�ʿ�Ⱥ͸߶�
	u32 ImgHeight;

	u32 Div_Fac;  	//����ϵ�� (������8192����)
	
	u32 S_Height; 	//�趨�ĸ߶ȺͿ��
	u32 S_Width;
	
	u32	S_XOFF;	  	//x���y���ƫ����
	u32 S_YOFF;

	u32 staticx; 	//��ǰ��ʾ���ģ�������
	u32 staticy;																 	
}_pic_info;
extern _pic_info picinfo;//ͼ����Ϣ

void piclib_init(void);								//��ʼ����ͼ
void ai_draw_init(void);
void user_showpic(const u8 *filename);
#endif