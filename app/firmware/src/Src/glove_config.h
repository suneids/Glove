#ifndef GLOVE_CONFIG_H
#define GLOVE_CONFIG_H
#include "myhal.h"


#define ADC_CHANNELS_COUNT 5
#define THRESHOLD_VAL 1000
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

typedef struct{
	uint8_t red;
	uint8_t green;
	uint8_t blue;
}Color;

extern volatile uint16_t adc_fingers[ADC_CHANNELS_COUNT];
extern volatile SystemMode_t current_mode;

extern const Pin_t mode_btn;
extern Pin_t SURx, SUTx,
			 ADC_pins[ADC_CHANNELS_COUNT],
			 SDA, SCL,
			 RGB_R, RGB_G, RGB_B;
// Colors
extern Color C_RED, C_GREEN, C_BLUE, C_WHITE, C_AMBER, C_PURPLE;
#endif
