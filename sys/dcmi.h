#ifndef _DCMI_H
#define _DCMI_H
#include "stm32f4xx.h" 									

extern void (*dcmi_rx_callback)(void);//DCMI DMA接收回调函数

void dcmi_init(void);
void DCMI_DMA_Init(u32 mem0addr,u32 mem1addr,u16 memsize,u32 memblen,u32 meminc);
void DCMI_Start(void);
void DCMI_Stop(void);

void DCMI_Set_Window(u16 sx,u16 sy,u16 width,u16 height);
void DCMI_CR_Set(u8 pclk,u8 hsync,u8 vsync);

#endif