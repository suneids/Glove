#include <myhal.h>


int main(void)
{
	enableGPIOClock(GPIO_PORT_A);
	usartInit(USART_1, 9600);
	RCC->APB2ENR |= RCC_APB2ENR_ADC1EN;
	timerInit(TIM_PORT_2, 7999, 299);

	pinMode(GPIO_PORT_A, 0, GPIO_MODE_INPUT, GPIO_CNF_ANALOG, 0);
	pinMode(GPIO_PORT_A, 1, GPIO_MODE_INPUT, GPIO_CNF_ANALOG, 0);
	pinMode(GPIO_PORT_A, 4, GPIO_MODE_INPUT, GPIO_CNF_ANALOG, 0);
	pinMode(GPIO_PORT_A, 5, GPIO_MODE_INPUT, GPIO_CNF_ANALOG, 0);
	pinMode(GPIO_PORT_A, 6, GPIO_MODE_INPUT, GPIO_CNF_ANALOG, 0);

	//Настройка времени выборки (SMPR)
	// Все пины ниже 9, поэтому работаем с SMPR2.
	ADC1->SMPR2 &= ~(0b110 << (ADC_SMPR2_SMP0_Pos));
	ADC1->SMPR2 |= (0b110 << (ADC_SMPR2_SMP0_Pos));

	ADC1->SMPR2 &= ~(0b110 << (ADC_SMPR2_SMP1_Pos));
	ADC1->SMPR2 |= (0b110 << (ADC_SMPR2_SMP1_Pos));

	ADC1->SMPR2 &= ~(0b110 << (ADC_SMPR2_SMP4_Pos));
	ADC1->SMPR2 |= (0b110 << (ADC_SMPR2_SMP4_Pos));

	ADC1->SMPR2 &= ~(0b110 << (ADC_SMPR2_SMP5_Pos));
	ADC1->SMPR2 |= (0b110 << (ADC_SMPR2_SMP5_Pos));

	ADC1->SMPR2 &= ~(0b110 << (ADC_SMPR2_SMP6_Pos));
	ADC1->SMPR2 |= (0b110 << (ADC_SMPR2_SMP6_Pos));

	ADC1->SQR1 &= ~(ADC_SQR1_L_Msk);
	ADC1->SQR1 |= ((5-1) << ADC_SQR1_L_Pos);

	//Настройка порядка каналов (SQR3)
	// Используем регистр SQR3 (для SQ1 - SQ6).
	ADC1->SQR3 = 0;
	ADC1->SQR3 |= (0 << ADC_SQR3_SQ1_Pos);
	ADC1->SQR3 |= (1 << ADC_SQR3_SQ2_Pos);
	ADC1->SQR3 |= (4 << ADC_SQR3_SQ3_Pos);
	ADC1->SQR3 |= (5 << ADC_SQR3_SQ4_Pos);
	ADC1->SQR3 |= (6 << ADC_SQR3_SQ5_Pos);

	// Шаг 4: Настройка режимов и включение ADC
	ADC1->CR1 |= ADC_CR1_SCAN;
	ADC1->CR2 |= ADC_CR2_CONT;
	ADC1->CR2 |= ADC_CR2_ADON;

	ADC1->CR2 |= ADC_CR2_RSTCAL;
	while(ADC1->CR2 & ADC_CR2_RSTCAL);

	ADC1->CR2 |= ADC_CR2_CAL;
	while(ADC1->CR2 & ADC_CR2_CAL);

	ADC1->CR2 |= ADC_CR2_SWSTART;
	NVIC_EnableIRQ(TIM2_IRQn);

	while(1){


	}
}

void TIM2_IRQHandler(void){
	if(TIM2->SR & TIM_SR_UIF){
		TIM2->SR &= ~TIM_SR_UIF;
		uint16_t adc_val = ADC1->DR;
		char message[7] = "0000\r\n\0";
		for(int i = 0; i < 4; i++){
			message[3-i] = (adc_val % 10) + '0';
			adc_val /= 10;
		}
		usartWriteLine(USART_1, message);
	}
}
