#ifndef GLOVE_CONFIG_H
#define GLOVE_CONFIG_H
#include "myhal.h"
#include "rgb.h"

#define ADC_CHANNELS_COUNT 5
#define SEND_INTERVAL_MS 250


typedef enum{
	KEYBOARD_MODE,
	CAR_CONTROLLER_MODE,
	COMPASS_MODE,
	MODES_AMOUNT
}SystemMode_t;

extern volatile SystemMode_t current_mode;

extern volatile uint16_t adc_fingers[ADC_CHANNELS_COUNT];
extern const Pin_t mode_btn;

extern Pin_t SURx, SUTx,
			 ADC_pins[ADC_CHANNELS_COUNT],
			 SDA, SCL,
			 RGB_R, RGB_G, RGB_B;


//I2C Structs
typedef struct {
	int16_t ax, ay, az;
	int16_t gx, gy, gz;
} IMUData_t;

typedef struct {
	int16_t mx, my, mz;
} MagData_t;

//I2C Addresses
extern const uint8_t MPU_ADDR;
extern const uint8_t MAG_ADDR;

//MPu9250 Registers
extern const uint8_t REG_PWR_MGMT_1;
extern const uint8_t REG_WHO_AM_I;
extern const uint8_t REG_ACCEL_XOUT_H;
extern const uint8_t REG_INT_PIN_CFG;
extern const uint8_t REG_MAG_CNTL1;
extern const uint8_t REG_MAG_HXL;
extern const uint8_t REG_MAG_ST2;
extern const uint8_t REG_MAG_WHO_AM_I;

//MPU9250 Variables
extern IMUData_t mpu_imu;
extern MagData_t mpu_mag;

//MPU9250 Settings
extern const uint8_t SET_MPU_PWR_MGMT_1_WAKE;
extern const uint8_t SET_MPU_BYPASS_EN_BIT;

extern const uint8_t SET_MAG_CONTINUOUS_100HZ_16BIT;

//MPU9250 IDs
extern const uint8_t AK8963_WHO_AM_I_ID;

#endif
