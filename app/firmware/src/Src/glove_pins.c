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

Pin_t RGB_R = {GPIOB, 0}, RGB_G = {GPIOA, 7}, RGB_B = {GPIOB, 1};
Pin_t SDA = {GPIOB, 7}, SCL = {GPIOB, 6};




//I2C Addresses
const uint8_t MPU_ADDR = 0x68;
const uint8_t MAG_ADDR = 0x0C;
//MPu9250 Registers
const uint8_t REG_PWR_MGMT_1 = 0x6B;
const uint8_t REG_WHO_AM_I = 0x75;
const uint8_t REG_ACCEL_XOUT_H = 0x3B;

const uint8_t REG_INT_PIN_CFG = 0x37;
const uint8_t REG_MAG_CNTL1 = 0x0A;
const uint8_t REG_MAG_HXL = 0x03;
const uint8_t REG_MAG_ST2 = 0x09;
const uint8_t REG_MAG_WHO_AM_I = 0x00;

//MPU9250 Variables
IMUData_t mpu_imu = {0};
MagData_t mpu_mag = {0};


//MPU9250 Settings
const uint8_t SET_MPU_PWR_MGMT_1_WAKE = 0x00;
const uint8_t SET_MPU_BYPASS_EN_BIT = 0x02;

const uint8_t SET_MAG_CONTINUOUS_100HZ_16BIT = 0x16;

//MPU9250 IDs
const uint8_t AK8963_WHO_AM_I_ID = 0x48;
