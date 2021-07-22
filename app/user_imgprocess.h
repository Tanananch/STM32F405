#ifndef IMG_PROCESS_H
#define IMG_PROCESS_H
#include "stm32f4xx.h" 	
#include "bsp_ov2640.h"

#define jpeg_dma_bufsize	1024		//定义JPEG DMA接收时数据缓存jpeg_buf0/1的大小(*4字节)

extern u32 jpeg_buf0[];						//JPEG数据缓存buf,通过malloc申请内存
extern u32 jpeg_buf1[];		        	    //JPEG数据缓存buf,通过malloc申请内存
extern u32 jpeg_data_buf[];	

void jpeg_data_process(void);
#endif