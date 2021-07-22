#ifndef USER_TASK_H
#define USER_TAKS_H

#include "stm32f4xx.h"
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"

extern TaskHandle_t StartTask_Handler;

//任务优先级、任务堆栈大小、任务函数	
#define START_TASK_PRIO		1
#define START_STK_SIZE 		128  
void start_task(void *pvParameters);


#endif 