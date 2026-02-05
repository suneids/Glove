#include "myhal.h"
// TODO закинуть в библиотеку файл stm32f103xxxxx.h  чтобы не тянуть его зависимостями
#include "glove_config.h"
#include "rgb.h"
#include "button.h"
#include "activities.h"

int main(void)
{
	RCC->APB2ENR |= RCC_APB2ENR_AFIOEN;
	RCC->APB1ENR |= RCC_APB1ENR_I2C1EN;

	pinModeMulti(ADC_pins, ADC_CHANNELS_COUNT, GPIO_MODE_INPUT, GPIO_CNF_ANALOG, 0);
	ADCInitMulti(ADC_pins, ADC_CHANNELS_COUNT, DMA_ENABLE);

	DMAInit(DMA1_Channel1, (uint32_t)&ADC1->DR, (uint32_t)adc_fingers, ADC_CHANNELS_COUNT);


	pinMode(mode_btn, GPIO_MODE_INPUT, GPIO_CNF_INPUT_PU_PD, 1);

	softUartInit(SURx, SUTx, 9600);
	usartInit(USART1, 9600);

	sysTickInit();

	I2C_Init(I2C1, SDA, SCL);
	I2C_WriteReg(I2C1, MPU_ADDR, REG_PWR_MGMT_1, SET_MPU_PWR_MGMT_1_WAKE);
	sysTickDelay(50);
	I2C_WriteReg(I2C1, MPU_ADDR, 0x6A, 0x00);
	sysTickDelay(50);
//	I2C_WriteReg(I2C1, MPU_ADDR, REG_INT_PIN_CFG, SET_MPU_BYPASS_EN_BIT);
//	I2C_WriteReg(I2C1, MAG_ADDR, REG_MAG_CNTL1, SET_MAG_CONTINUOUS_100HZ_16BIT);



	//	uint32_t *braindead  = NULL;
//	*braindead  = 0x1241FF;
	RGBInit(RGB_R, RGB_G, RGB_B);
	mpuInit();
	while(1){
		ButtonEvent_t event = checkButtonPress(mode_btn);
		switch(event){
			case BTN_SHORT_CLICK:{
				current_mode = (current_mode + 1) % MODES_AMOUNT;
				break;
			}
			case BTN_LONG_CLICK:{
				enterCalibration();
				break;
			}
			default:{
				break;
			}
		}
		switch(current_mode){
			case KEYBOARD_MODE:{
				keyboardActivity();
				break;
			}
			case CAR_CONTROLLER_MODE:{
				carControllerActivity();
				break;
			}
			case COMPASS_MODE:{
				//compassActivity();
				break;
			}
			default:{
				break;
			}
		}

	}
}


void HardFault_Handler(void){
	__disable_irq();
	Color error_color = {155, 0, 155};
	setColor(RGB_R, RGB_G, RGB_B, error_color);
	while(1){
	}
}
