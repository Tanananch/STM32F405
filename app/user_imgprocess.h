#ifndef IMG_PROCESS_H
#define IMG_PROCESS_H
#include "stm32f4xx.h" 	
#include "bsp_ov2640.h"

#define jpeg_dma_bufsize	1024		//����JPEG DMA����ʱ���ݻ���jpeg_buf0/1�Ĵ�С(*4�ֽ�)

extern u32 jpeg_buf0[];						//JPEG���ݻ���buf,ͨ��malloc�����ڴ�
extern u32 jpeg_buf1[];		        	    //JPEG���ݻ���buf,ͨ��malloc�����ڴ�
extern u32 jpeg_data_buf[];	

void jpeg_data_process(void);
#endif