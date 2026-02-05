#include "rgb.h"
Color C_RED = {255, 0, 0},
	  C_GREEN = {0, 255, 0},
	  C_BLUE = {0, 0, 255},
	  C_YELLOW = {155, 20, 0},
	  C_WHITE = {255, 255, 255},
	  C_AMBER = {255, 50, 0},
	  C_PURPLE = {255, 0, 255};


void RGBInit(Pin_t red, Pin_t green, Pin_t blue){
	pinMode(red, GPIO_MODE_OUTPUT_2MHz, GPIO_CNF_PUSH_PULL_ALT, 0);
	pinMode(green, GPIO_MODE_OUTPUT_2MHz, GPIO_CNF_PUSH_PULL_ALT, 0);
	pinMode(blue, GPIO_MODE_OUTPUT_2MHz, GPIO_CNF_PUSH_PULL_ALT, 0);
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
