#include "stm32f4xx.h"
#include "systick.h"
#include "user_task.h"
#include "usart_cmd.h"
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"

#include "bsp_led.h" 
#include "usart.h"
#include "bsp_ili9341.h"
#include "bsp_key.h"

TaskHandle_t StartTask_Handler;

void main(void)
{
  systick_init();
  LED_GPIO_Config();
  NVIC_PriorityGroupConfig(NVIC_PriorityGroup_4);//设置系统中断优先级分组4
  uart_init(115200);		//初始化串口波特率为115200
  LCD_Init();           //初始化LCD FSMC接口
  usart1_linked_list_init();//串口缓存列表初始化
  EXTIX_Init();
  POINT_COLOR=RED;      //画笔颜色：红色
  //像素大小 240*320

  
  xTaskCreate((TaskFunction_t )start_task,            //任务函数
              (const char*    )"start_task",          //任务名称
              (uint16_t       )START_STK_SIZE,        //任务堆栈大小
              (void*          )NULL,                  //传递给任务函数的参数
              (UBaseType_t    )START_TASK_PRIO,       //任务优先级
              (TaskHandle_t*  )&StartTask_Handler);   //任务句柄 
  
  vTaskStartScheduler(); 
  
}
