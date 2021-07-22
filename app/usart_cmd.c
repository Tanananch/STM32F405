#include "usart_cmd.h"
#include "stdio.h"
#include <string.h>

RX_CMD_DATA_LinkedListDef RX_CMD_DATA_LinkedStruct_Array[USART1_LINKED_DEEP];
RX_CMD_DATA_LinkedListDef *RX_CMD_DATA_Structp = RX_CMD_DATA_LinkedStruct_Array;

static uint8_t Usart_Rx_CMD[Rx_CMD_LEN] = {0};
static volatile uint8_t usart1_rx_len = 0;

void usart1_linked_list_init(void)
{
	uint8_t i;

	for (i = 0; i < USART1_LINKED_DEEP; i++)
	{
		memset(&RX_CMD_DATA_LinkedStruct_Array[i].CMD_TypeStruct, 0, sizeof(CMD_TypeDef));
		RX_CMD_DATA_LinkedStruct_Array[i].USART1_ISR_binarySemaphore = xSemaphoreCreateBinary();

		if (RX_CMD_DATA_LinkedStruct_Array[i].USART1_ISR_binarySemaphore != NULL)
		{
			//xSemaphoreGive(RX_CMD_DATA_Structp->USART1_ISR_binarySemaphore);
		}
		RX_CMD_DATA_LinkedStruct_Array[i].next = &RX_CMD_DATA_LinkedStruct_Array[(i + 1) % USART1_LINKED_DEEP];
	}
}

void usart_cmd_process(void)
{
}
void USART1_IRQHandler(void) //串口1中断服务程序
{

	uint8_t Res;
	uint32_t ulReturn;
	BaseType_t xHigherPriorityTaskWoken;

	ulReturn = taskENTER_CRITICAL_FROM_ISR();
	if (USART_GetITStatus(USART1, USART_IT_RXNE) != RESET)
	{
		//USART_ClearITPendingBit(USART1, USART_IT_RXNE);
	
		Res = USART_ReceiveData(USART1);
		if (Res != '\n')
		{
			Usart_Rx_CMD[usart1_rx_len++] = Res;
		}
		else
		{
			if (Usart_Rx_CMD[usart1_rx_len - 1] == '\r')
			{
				RX_CMD_DATA_Structp = RX_CMD_DATA_Structp->next;
				Usart_Rx_CMD[usart1_rx_len - 1] = 0x00; //添加结束符

				memcpy(&RX_CMD_DATA_Structp->CMD_TypeStruct.data, Usart_Rx_CMD, usart1_rx_len);
				memset(Usart_Rx_CMD, 0, usart1_rx_len);
				usart1_rx_len = 0;

				if (RX_CMD_DATA_Structp->USART1_ISR_binarySemaphore != NULL)
				{
					xSemaphoreGiveFromISR(RX_CMD_DATA_Structp->USART1_ISR_binarySemaphore, &xHigherPriorityTaskWoken);
					portYIELD_FROM_ISR(xHigherPriorityTaskWoken);
				}

			}
		}
		
	}
	taskEXIT_CRITICAL_FROM_ISR(ulReturn);
}
