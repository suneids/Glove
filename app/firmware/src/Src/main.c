#include "myhal.h"
// TODO закинуть в библиотеку файл stm32f103xxxxx.h  чтобы не тянуть его зависимостями
#define ADC_CHANNELS_COUNT 5
#define THRESHOLD_VAL 10
#define SEND_INTERVAL_MS 250
#define MODE_BUTTON_DEBOUNCE_MS 150


typedef enum{
	KEYBOARD_MODE,
	CAR_CONTROLLER_MODE,
	COMPASS_MODE,
	MODES_AMOUNT
}SystemMode_t;


typedef enum{
	BT_DISCONNECTED,
	BT_CONNECTING,
	BT_CONNECTED_IDLE,
	BT_SENDING_PACKET
}KeyboardSModeState_t;

void keyboardActivity();

volatile uint16_t adc_fingers[ADC_CHANNELS_COUNT] = {0, 0, 0, 0, 0};
volatile SystemMode_t current_mode = KEYBOARD_MODE;

const Pin_t mode_btn = {GPIOB, 2};
Pin_t test = {GPIOC, 13};
Pin_t SURx = {GPIOB, 15}, SUTx = {GPIOB, 14};
Pin_t ADC_pins[ADC_CHANNELS_COUNT] = {{GPIOA, 0}, {GPIOA, 1}, {GPIOA, 4}, {GPIOA, 5}, {GPIOA, 6}};

int main(void)
{

	enableGPIOClock(GPIOA);
	enableGPIOClock(GPIOB);
	enableGPIOClock(GPIOC);
	pinModeMulti(ADC_pins, ADC_CHANNELS_COUNT, GPIO_MODE_INPUT, GPIO_CNF_ANALOG, 0);
	ADCInitMulti(ADC_pins, ADC_CHANNELS_COUNT, DMA_ENABLE);
	DMAInit(DMA1_Channel1, (uint32_t)&ADC1->DR, (uint32_t)adc_fingers, ADC_CHANNELS_COUNT);

	pinMode(mode_btn, GPIO_MODE_INPUT, GPIO_CNF_INPUT_PU_PD, 0);
	pinMode(test, GPIO_MODE_OUTPUT_50MHz, GPIO_CNF_PUSH_PULL, 0);

	extiInit(mode_btn, EXTI_FALLING_EDGE);
	softUartInit(SURx, SUTx, 9600);


	sysTickInit();





	while(1){
		switch(current_mode){
			case KEYBOARD_MODE:{
				keyboardActivity();
				break;
			}
			case CAR_CONTROLLER_MODE:{

				break;
			}
			case COMPASS_MODE:{

				break;
			}
			default:{
				break;
			}
		}

	}
}


void EXTI2_IRQHandler(void){
	if(EXTI->PR & EXTI_PR_PR2){
		static uint32_t last_interrupt_time = 0;
		uint32_t interrupt_time = millis();

		if(interrupt_time - last_interrupt_time > MODE_BUTTON_DEBOUNCE_MS){
			current_mode = (current_mode + 1) % MODES_AMOUNT;
		}

		last_interrupt_time = interrupt_time;
		EXTI->PR = EXTI_PR_PR2;
	}
}


void keyboardActivity(){
	static uint32_t last_send_time = 0;
	if(millis() - last_send_time >= SEND_INTERVAL_MS){
		pinToggle(test);
		char packet[2] = {0, 0};
		for(int i = 0; i < ADC_CHANNELS_COUNT; i++){
			if(adc_fingers[i] < THRESHOLD_VAL){
				packet[0] |= (1 << i);
			}
		}
		softUartPutChar(packet[0]);
		last_send_time = millis();
	}
}

