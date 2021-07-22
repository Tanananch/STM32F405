#include "user_showpic.h"

_pic_info picinfo;	 	//图片信息
_pic_phy pic_phy;		//图片显示物理接口	

void piclib_draw_hline(u16 x0,u16 y0,u16 len,u16 color)
{
	if((len==0)||(x0>lcddev.width)||(y0>lcddev.height))return;
	LCD_Fill(x0,y0,x0+len-1,y0,color);	
}

void piclib_fill_color(u16 x,u16 y,u16 width,u16 height,u16 *color)
{  
	LCD_Color_Fill(x,y,x+width-1,y+height-1,color);	
}

u8 is_element_ok(u16 x,u16 y,u8 chg)
{				  
	if(x!=picinfo.staticx||y!=picinfo.staticy)
	{
		if(chg==1)
		{
			picinfo.staticx=x;
			picinfo.staticy=y;
		} 
		return 1;
	}else return 0;
}

void piclib_init(void)
{
	pic_phy.read_point=LCD_ReadPoint;  		//读点函数实现
	pic_phy.draw_point=LCD_Fast_DrawPoint;	//画点函数实现
	pic_phy.fill=LCD_Fill;					//填充函数实现
	pic_phy.draw_hline=piclib_draw_hline;  	//画线函数实现
	pic_phy.fillcolor=piclib_fill_color;  	//颜色填充函数实现 

	picinfo.lcdwidth=lcddev.width;	//得到LCD的宽度像素
	picinfo.lcdheight=lcddev.height;//得到LCD的高度像素

	picinfo.ImgWidth=0;	//初始化宽度为0
	picinfo.ImgHeight=0;//初始化高度为0
	picinfo.Div_Fac=0;	//初始化缩放系数为0
	picinfo.S_Height=0;	//初始化设定的高度为0
	picinfo.S_Width=0;	//初始化设定的宽度为0
	picinfo.S_XOFF=0;	//初始化x轴的偏移量为0
	picinfo.S_YOFF=0;	//初始化y轴的偏移量为0
	picinfo.staticx=0;	//初始化当前显示到的x坐标为0
	picinfo.staticy=0;	//初始化当前显示到的y坐标为0
}

void ai_draw_init(void)
{
	float temp,temp1;	   
	temp=(float)picinfo.S_Width/picinfo.ImgWidth;
	temp1=(float)picinfo.S_Height/picinfo.ImgHeight;						 
	if(temp<temp1)temp1=temp;//取较小的那个	 
	if(temp1>1)temp1=1;	  
	//使图片处于所给区域的中间
	picinfo.S_XOFF+=(picinfo.S_Width-temp1*picinfo.ImgWidth)/2;
	picinfo.S_YOFF+=(picinfo.S_Height-temp1*picinfo.ImgHeight)/2;
	temp1*=8192;//扩大8192倍	 
	picinfo.Div_Fac=temp1;
	picinfo.staticx=0xffff;
	picinfo.staticy=0xffff;//放到一个不可能的值上面			 										    
}  

void user_showpic(const u8 *filename)
{
  	picinfo.S_Height=lcddev.height;
	picinfo.S_Width=lcddev.width;
    picinfo.S_YOFF=0;
	picinfo.S_XOFF=0;
    jpg_decode(filename,0);	
}