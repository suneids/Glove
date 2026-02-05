#ifndef RGB_H
#define RGB_H

#include "gpio.h"
#include "pwm.h"
typedef struct{
	uint8_t red;
	uint8_t green;
	uint8_t blue;
}Color;

extern Color C_RED, C_GREEN, C_BLUE, C_YELLOW, C_WHITE, C_AMBER, C_PURPLE;

void RGBInit(Pin_t red, Pin_t green, Pin_t blue);
void setColor(Pin_t red, Pin_t green, Pin_t blue, Color new_color);
Color getStateColor(uint8_t hue_min, uint8_t hue_max);
Color getRainbowColor(uint8_t hue);


#endif
