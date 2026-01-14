#include "myhal.h"
// TODO закинуть в библиотеку файл stm32f103xxxxx.h  чтобы не тянуть его зависимостями
#include "glove_config.h"

void keyboardActivity();
void carControllerActivity();
void compassActivity();

void RGBInit(Pin_t red, Pin_t green, Pin_t blue);
void setColor(Pin_t red, Pin_t green, Pin_t blue, Color new_color);
Color getRainbowColor(uint8_t hue);
Color getStateColor(uint8_t hue_min, uint8_t hue_max);
uint32_t color_mult = 0;

int main(void)
{
	enableGPIOClock(GPIOA);
	enableGPIOClock(GPIOB);
	enableGPIOClock(GPIOC);
	RCC->APB2ENR |= RCC_APB2ENR_AFIOEN;
	RCC->APB1ENR |= RCC_APB1ENR_I2C1EN;

	pinMode(SDA, GPIO_MODE_OUTPUT_10MHz, GPIO_CNF_OPEN_DRAIN_ALT, 0);
	pinMode(SCL, GPIO_MODE_OUTPUT_10MHz, GPIO_CNF_OPEN_DRAIN_ALT, 0);
	I2C1->CR1 |= I2C_CR1_SWRST;
	I2C1->CR1 &= ~I2C_CR1_SWRST;
	I2C1->CR2 |= 8;
	I2C1->CCR = 40;
	I2C1->TRISE = 9;
	I2C1->CR1 |= I2C_CR1_PE;

	I2C1->CR1 |= I2C_CR1_START;
	while(!(I2C1->SR1 & I2C_SR1_SB));

	I2C1->DR = 0x68 << 1;
	while(!(I2C1->SR1 & I2C_SR1_ADDR));
	(void)I2C1->SR2;

	I2C1->DR = 0x75;
	while(!(I2C1->SR1 & I2C_SR1_TXE));

	I2C1->CR1 |= I2C_CR1_START;
	while(!(I2C1->SR1 & I2C_SR1_SB));

	I2C1->DR = (0x68 << 1) | 0x01;
	while(!(I2C1->SR1 & I2C_SR1_ADDR));
	I2C1->CR1 &= ~I2C_CR1_ACK;
	(void)I2C1->SR2;

	I2C1->CR1 |= I2C_CR1_STOP;
	while(!(I2C1->SR1 & I2C_SR1_RXNE));

	uint8_t result = I2C1->DR;
	result = result;


	AFIO->MAPR &= ~AFIO_MAPR_TIM3_REMAP;
	AFIO->MAPR |= AFIO_MAPR_TIM3_REMAP_PARTIALREMAP;
	AFIO->MAPR |= AFIO_MAPR_SWJ_CFG_JTAGDISABLE;

	pinModeMulti(ADC_pins, ADC_CHANNELS_COUNT, GPIO_MODE_INPUT, GPIO_CNF_ANALOG, 0);

	ADCInitMulti(ADC_pins, ADC_CHANNELS_COUNT, DMA_ENABLE);
	DMAInit(DMA1_Channel1, (uint32_t)&ADC1->DR, (uint32_t)adc_fingers, ADC_CHANNELS_COUNT);


	pinMode(mode_btn, GPIO_MODE_INPUT, GPIO_CNF_INPUT_PU_PD, 1);

	extiInit(mode_btn, EXTI_FALLING_EDGE);
	softUartInit(SURx, SUTx, 9600);
	sysTickInit();
	RGBInit(RGB_R, RGB_G, RGB_B);
//	uint32_t *eblan = NULL;
//	*eblan = 0x1241FF;
	while(1){
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
				compassActivity();
				break;
			}
			default:{
				break;
			}
		}

	}
}


void EXTI15_10_IRQHandler(void){

	if(EXTI->PR & EXTI_PR_PR10){
		if (!(GPIOB->IDR & GPIO_IDR_IDR10)) {
				    // Если нажата (видим 0), зажги светодиод
				    GPIOC->BSRR = GPIO_BSRR_BS13;
				}
		static uint32_t last_interrupt_time = 0;
		uint32_t interrupt_time = millis();
		if(interrupt_time - last_interrupt_time > MODE_BUTTON_DEBOUNCE_MS){
			current_mode = (current_mode + 1) % MODES_AMOUNT;
		}

		last_interrupt_time = interrupt_time;
		EXTI->PR = EXTI_PR_PR10;
	}
}

//Режим сине фиолетовый для клавиатуры
void keyboardActivity(){
	static uint32_t last_send_time = 0,
					last_gradient = 0;
	static const uint8_t hue_min = 200, hue_max = 240;
	if(millis() - last_gradient >= 10){
		Color new_color = getStateColor(hue_min, hue_max);
		setColor(RGB_R, RGB_G, RGB_B, new_color);
		last_gradient = millis();
	}
	if(millis() - last_send_time >= SEND_INTERVAL_MS){
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


void carControllerActivity(){
	static uint32_t last_gradient = 0;
		static const uint8_t hue_min = 5, hue_max = 30;
	if(millis() - last_gradient >= 10){
			Color new_color = getStateColor(hue_min, hue_max);
			setColor(RGB_R, RGB_G, RGB_B, new_color);
			last_gradient = millis();
	}
}


void compassActivity(){
	static uint32_t last_gradient = 0;
	static const uint8_t hue_min = 120, hue_max = 160;
	if(millis() - last_gradient >= 10){
			Color new_color = getStateColor(hue_min, hue_max);
			setColor(RGB_R, RGB_G, RGB_B, new_color);
			last_gradient = millis();
	}
}


void RGBInit(Pin_t red, Pin_t green, Pin_t blue){
	pinMode(red, GPIO_MODE_OUTPUT_50MHz, GPIO_CNF_PUSH_PULL_ALT, 0);
	pinMode(green, GPIO_MODE_OUTPUT_50MHz, GPIO_CNF_PUSH_PULL_ALT, 0);
	pinMode(blue, GPIO_MODE_OUTPUT_50MHz, GPIO_CNF_PUSH_PULL_ALT, 0);
	pwmInit(red);
	pwmInit(green);
	pwmInit(blue);
}


void setColor(Pin_t red, Pin_t green, Pin_t blue, Color new_color){
	pwmWrite(red, new_color.red*TIM3->ARR / 255);
	pwmWrite(green, new_color.green*TIM3->ARR / 255);
	pwmWrite(blue, new_color.blue*TIM3->ARR / 255);
}


Color getStateColor(uint8_t hue_min, uint8_t hue_max){
	static uint8_t hue = 0, forwards = 1;

	if(hue <= hue_min){
		hue = hue_min;
		forwards = 1;
	}
	else if(hue >= hue_max){
		hue = hue_max;
		forwards = 0;
	}

	hue = forwards? hue + 1 : hue - 1;
	return getRainbowColor(hue);
}


Color getRainbowColor(uint8_t hue) {
    Color c;
    if (hue < 85) {
        c.red = 255 - hue * 3;
        c.green = hue * 3 * 15 / 100;
        c.blue = 0;
    } else if (hue < 170) {
        hue -= 85;
        c.red = 0;
        c.green = 255 - hue * 3;
        c.blue = hue * 3;
    } else {
        hue -= 170;
        c.red = hue * 3;
        c.green = 0;
        c.blue = 255 - hue * 3;
    }
    return c;
}

void HardFault_Handler(void){
	__disable_irq();
	Color error_color = {155, 0, 155};
	setColor(RGB_R, RGB_G, RGB_B, error_color);
	while(1){
	}
}
