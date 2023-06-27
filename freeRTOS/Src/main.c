/*
 * Sensor de temperatura Ambiente
 * Sensor de movimento
 * Sensor de temperatura e corrente do chuveiro
 * Sensor de Iluminação
 */

//stm32f4
#include <STM32F4xx_StdPeriph_Driver_inc/stm32f4xx_gpio.h>
#include <STM32F4xx_StdPeriph_Driver_inc/stm32f4xx_rcc.h>

#include "stm32f4_discovery.h"
#include "FreeRTOS.h"
#include "task.h"
#include "timers.h"
#include "semphr.h"

void despertadorInteligente(void*);
void controleDoArCondicionado(void*);
void modoSilencioso(void*);
void controleDeTemperatura(void*);
void ajusteIluminacao(void*);
void cortinasAutomaticas(void*);
void preparacaoCafe(void*);

void initGPIO();
void initBUTTON();

int main(void){
  
  initGPIO();
  initBUTTON();

  // Create task
  xTaskCreate(
		 despertadorInteligente,            // Function pointer
		  "Task1",                          // Task name
		  configMINIMAL_STACK_SIZE,         // Stack depth in words
		  (void*) NULL,                     // Pointer to tasks arguments
		  tskIDLE_PRIORITY + 2UL,           // Task priority
		  NULL                              // Task handle
  );
  xTaskCreate(controleDoArCondicionado, "Task2", configMINIMAL_STACK_SIZE, (void*) NULL, tskIDLE_PRIORITY + 2UL, NULL);
  xTaskCreate(modoSilencioso, "Task3", configMINIMAL_STACK_SIZE, (void*) NULL, tskIDLE_PRIORITY + 2UL, NULL);
  xTaskCreate(controleDeTemperatura, "Task4", configMINIMAL_STACK_SIZE, (void*) NULL, tskIDLE_PRIORITY + 2UL, NULL);
  xTaskCreate(ajusteIluminacao, "Task5", configMINIMAL_STACK_SIZE, (void*) NULL, tskIDLE_PRIORITY + 2UL, NULL);
  xTaskCreate(cortinasAutomaticas, "Task6", configMINIMAL_STACK_SIZE, (void*) NULL, tskIDLE_PRIORITY + 2UL, NULL);
  xTaskCreate(preparacaoCafe, "Task7", configMINIMAL_STACK_SIZE, (void*) NULL, tskIDLE_PRIORITY + 2UL, NULL);

  // Start the RTOS Scheduler
  vTaskStartScheduler();
  
  while(1);
}

// Repositorio de Task
void despertadorInteligente(void *pvParameters){
	while(1){
		GPIO_ToggleBits(GPIOD, GPIO_Pin_12);
		vTaskDelay(2000 / portTICK_RATE_MS);
		/*
		 *
		 * Realizar a acionamento do alarme para a horário defenido
		 *
		*/
	}
}
void controleDoArCondicionado(void *pvParameters){
	while(1){
		GPIO_ToggleBits(GPIOD, GPIO_Pin_13);
		vTaskDelay(2000 / portTICK_RATE_MS);
		/*
		 * Recebe os parametros do sensor  de temperatura do ambiente;
		 * Aciona o Ar-Condicionado para a temperatura desejada;
		 *
		 * */
	}
}
void modoSilencioso(void *pvParameters){
	while(1){
		GPIO_ToggleBits(GPIOD, GPIO_Pin_14);
		vTaskDelay(2000 / portTICK_RATE_MS);
		/*
		 *
		 * Sensor de movimento para identificar se o usuario esta dormindo;
		 * Manda um sinal de configuração para todos os dispositivos entrarem no modo silencioso.
		 *
		 */
	}
}
void controleDeTemperatura(void *pvParameters){
	while(1){
		GPIO_ToggleBits(GPIOD, GPIO_Pin_12);
		vTaskDelay(1000 / portTICK_RATE_MS);
		/*
		 *
		 * Sensor de temperatura d'agua do chuveiro;
		 * Sensor corrente para medir o consumo de energia que o usuario
		 * está fazendo pelo tempo em que esta usando o chuveiro.
		 *
		*/
	}
}
void ajusteIluminacao(void *pvParameters){
	while(1){
		GPIO_ToggleBits(GPIOD, GPIO_Pin_13);
		vTaskDelay(1000 / portTICK_RATE_MS);
		/*
		 *
		 * Sensor de iluminação;
		 * Desliga ou ajusta a intencidade da luz do ambiente para um iluminação confortavel.
		 *
		 * */
	}
}
void cortinasAutomaticas(void *pvParameters){
	while(1){
		GPIO_ToggleBits(GPIOD, GPIO_Pin_14);
		vTaskDelay(1000 / portTICK_RATE_MS);
		/*
		 *
		 * Modifica a abertura dos cortinas para uma determinada quantidade de iluminação.
		 *
		 * */
	}
}
void preparacaoCafe(void *pvParameters){
	while(1){
		if(GPIO_ReadInputDataBit(GPIOA, GPIO_Pin_0) == 1){
			GPIO_ToggleBits(GPIOD, GPIO_Pin_15);
		}
		vTaskDelay(100 / portTICK_RATE_MS);
		/*
		 *
		 * Manda um sinal para a cafeteira inteligente pelo comando de voz.
		 *
		 * */
	}
}
//
void initGPIO(){
  GPIO_InitTypeDef GPIO_InitStructure;    
  // Init LED
  RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOD, ENABLE);
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_12 | GPIO_Pin_13 | GPIO_Pin_14 | GPIO_Pin_15;
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
  GPIO_Init(GPIOD, &GPIO_InitStructure);
}
void initBUTTON(){
	GPIO_InitTypeDef GPIO_InitStructure;
	// Enable the BUTTON Clock
	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOA, ENABLE);
	RCC_APB2PeriphClockCmd(RCC_APB2Periph_SYSCFG, ENABLE);
	// Configure Button pin as input
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0;
	GPIO_Init(GPIOA, &GPIO_InitStructure);
}
