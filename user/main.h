#ifndef MAIN_H
#define MAIN_H

#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"

extern TaskHandle_t StartTask_Handler;

//�������ȼ��������ջ��С��������	
#define START_TASK_PRIO		1
#define START_STK_SIZE 		128  
void start_task(void *pvParameters);

#endif