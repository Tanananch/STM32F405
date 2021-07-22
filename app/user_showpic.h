#ifndef __SHOWPIC_H
#define __SHOWPIC_H	
#include "stm32f4xx.h" 
#include "bsp_ili9341.h"
#include "ff.h"
//图片显示物理层接口  
//在移植的时候,必须由用户自己实现这几个函数
typedef struct 
{
	u16(*read_point)(u16,u16);				//读点函数
	void(*draw_point)(u16,u16,u16);			//画点函数
 	void(*fill)(u16,u16,u16,u16,u16);		//单色填充函数 	 
 	void(*draw_hline)(u16,u16,u16,u16);		//画水平线函数	 
 	void(*fillcolor)(u16,u16,u16,u16,u16*);	//颜色填充
}_pic_phy; 

extern _pic_phy pic_phy;
//图像信息
typedef struct
{		
	u16 lcdwidth;	//LCD的宽度
	u16 lcdheight;	//LCD的高度
	u32 ImgWidth; 	//图像的实际宽度和高度
	u32 ImgHeight;

	u32 Div_Fac;  	//缩放系数 (扩大了8192倍的)
	
	u32 S_Height; 	//设定的高度和宽度
	u32 S_Width;
	
	u32	S_XOFF;	  	//x轴和y轴的偏移量
	u32 S_YOFF;

	u32 staticx; 	//当前显示到的ｘｙ坐标
	u32 staticy;																 	
}_pic_info;
extern _pic_info picinfo;//图像信息

void piclib_init(void);								//初始化画图
void ai_draw_init(void);
void user_showpic(const u8 *filename);
#endif