#include "user_task.h"
#include "usart_cmd.h"
#include "bsp_ili9341.h"
#include "user_clock.h"
#include "bsp_sdio_sdcard.h"
#include "user_Debug_Info.h"
#include "user_showpic.h"
#include "systick.h"
#include "bsp_ov2640.h"
#include "ff.h"
#include "dcmi.h"
#include "user_imgprocess.h"
#include "bsp_key.h"
#include "bsp_led.h"  
#include "FreeRTOS.h"
#include "task.h"
#include "semphr.h"

SemaphoreHandle_t KeySemaphore;

TaskHandle_t Usart_cmdTask_Handler;
#define USART_CMD_TASK_PRIO 3
#define USART_CMD_STK_SIZE 128
void Usart_cmd_task(void *pvParameters);

TaskHandle_t ov2640Task_Handler;
#define ov2640TASK_PRIO 3
#define ov2640STK_SIZE 4096
void ov2640_task(void *pvParameters);


FATFS fs;                    /* FatFs文件系统对象 */
FIL fnew;                    /* 文件对象 */
FRESULT res_sd;              /* 文件操作结果 */
UINT fnum;                   /* 文件成功读写数量 */
BYTE ReadBuffer[1024] = {0}; /* 读缓冲区 */
BYTE WriteBuffer[] = "Tanch SDcard program wirte & read test\r\n";

void Semaphore_Init(void)
{
  KeySemaphore = xSemaphoreCreateBinary();	
}

void start_task(void *pvParameters)
{
  taskENTER_CRITICAL(); //进入临界区
  Semaphore_Init();
  //创建LED0任务
/*
  xTaskCreate((TaskFunction_t)Usart_cmd_task,
              (const char *)"Usart_cmd_task",
              (uint16_t)USART_CMD_STK_SIZE,
              (void *)NULL,
              (UBaseType_t)USART_CMD_TASK_PRIO,
              (TaskHandle_t *)&Usart_cmdTask_Handler);
*/

   xTaskCreate((TaskFunction_t)ov2640_task,
              (const char *)"ov2640_task",
              (uint16_t)ov2640STK_SIZE,
              (void *)NULL,
              (UBaseType_t)ov2640TASK_PRIO,
              (TaskHandle_t *)&ov2640Task_Handler); 

  vTaskDelete(StartTask_Handler); //删除开始任务
  taskEXIT_CRITICAL();            //退出临界区
}

void Usart_cmd_task(void *pvParameters)
{
  BaseType_t err = pdFALSE;

  while (1)
  {
    if (RX_CMD_DATA_Structp->USART1_ISR_binarySemaphore != NULL)
    {
      err = xSemaphoreTake(RX_CMD_DATA_Structp->USART1_ISR_binarySemaphore, 0xffffffffUL);
      if (err == pdTRUE)
      {
        LCD_ShowString(12, 160, 240, 24, 24, RX_CMD_DATA_Structp->CMD_TypeStruct.data);
      }
    }
  vTaskDelay(200);
  }
}


void ov2640_task(void *pvParameters)
{
    u8 res;
    BaseType_t err=pdFALSE;

    while(OV2640_Init())//初始化OV2640
	{
		usr_Debug("OV2640 ERROR!");
		vTaskDelay(800);
	}
    
    usr_Debug("OV2640 OK!");
    OV2640_RGB565_Mode();
    OV2640_Auto_Exposure(4);
    dcmi_init();			//DCMI配置

	  DCMI_DMA_Init((u32)&LCD->LCD_RAM,0,1,DMA_MemoryDataSize_HalfWord,DMA_MemoryInc_Disable);//DCMI DMA配置 
    OV2640_OutSize_Set(lcddev.width,lcddev.height); 
    DCMI_Start();
    
    while(1)
    {
        if(KeySemaphore!=NULL)
        {
            err=xSemaphoreTake(KeySemaphore,portMAX_DELAY);	//获取信号量
            if(err==pdTRUE)										//获取信号量成功
            {
                LED1_TOGGLE;
            }
        }
    }
}
