#ifndef USART_CMD_H
#define USART_CMD_H
#include "stm32f4xx.h"
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "semphr.h"

#define USART1_LINKED_DEEP 10
#define Rx_CMD_LEN 	50

typedef struct
{
	uint8_t data[Rx_CMD_LEN];
} CMD_TypeDef;


typedef struct rx_cmd_data
{
	CMD_TypeDef CMD_TypeStruct;
	SemaphoreHandle_t USART1_ISR_binarySemaphore;
	struct rx_cmd_data *next;
} RX_CMD_DATA_LinkedListDef;

extern RX_CMD_DATA_LinkedListDef RX_CMD_DATA_LinkedStruct_Array[USART1_LINKED_DEEP];
extern RX_CMD_DATA_LinkedListDef *RX_CMD_DATA_Structp;
void usart1_linked_list_init(void);

#endif