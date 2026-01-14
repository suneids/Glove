#include "glove_config.h"

volatile uint16_t adc_fingers[ADC_CHANNELS_COUNT] = {0, 0, 0, 0, 0};
volatile SystemMode_t current_mode = KEYBOARD_MODE;

const Pin_t mode_btn = {GPIOB, 10};
Pin_t SURx = {GPIOB, 15}, SUTx = {GPIOB, 14};
Pin_t ADC_pins[ADC_CHANNELS_COUNT] = {
		{GPIOA, 0},
		{GPIOA, 1},
		{GPIOA, 4},
		{GPIOA, 5},
		{GPIOA, 6}
};
Pin_t RGB_R = {GPIOB, 0}, RGB_G = {GPIOB, 5}, RGB_B = {GPIOB, 1};
Pin_t SDA = {GPIOB, 7}, SCL = {GPIOB, 6};
Color C_RED = {255, 0, 0},
	  C_GREEN = {0, 255, 0},
	  C_BLUE = {0, 0, 255},
	  C_WHITE = {255, 255, 255},
	  C_AMBER = {255, 50, 0},
	  C_PURPLE = {255, 0, 255};
