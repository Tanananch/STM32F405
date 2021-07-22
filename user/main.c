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
  NVIC_PriorityGroupConfig(NVIC_PriorityGroup_4);//����ϵͳ�ж����ȼ�����4
  uart_init(115200);		//��ʼ�����ڲ�����Ϊ115200
  LCD_Init();           //��ʼ��LCD FSMC�ӿ�
  usart1_linked_list_init();//���ڻ����б��ʼ��
  EXTIX_Init();
  POINT_COLOR=RED;      //������ɫ����ɫ
  //���ش�С 240*320

  
  xTaskCreate((TaskFunction_t )start_task,            //������
              (const char*    )"start_task",          //��������
              (uint16_t       )START_STK_SIZE,        //�����ջ��С
              (void*          )NULL,                  //���ݸ��������Ĳ���
              (UBaseType_t    )START_TASK_PRIO,       //�������ȼ�
              (TaskHandle_t*  )&StartTask_Handler);   //������ 
  
  vTaskStartScheduler(); 
  
}
