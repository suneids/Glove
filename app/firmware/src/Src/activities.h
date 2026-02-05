#ifndef ACTIVITIES_H
#define ACTIVITIES_H
#include "glove_config.h"
extern volatile uint16_t fingers_thresholds[ADC_CHANNELS_COUNT];

void keyboardActivity();
void carControllerActivity();
void compassActivity();
void enterCalibration(void);
uint8_t getFingerMask(void);
void updateCompassLed();
void mpuInit();

#endif
