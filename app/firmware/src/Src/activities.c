#include <math.h>
#include "activities.h"
#include "button.h"
#include "rgb.h"

volatile uint16_t fingers_thresholds[ADC_CHANNELS_COUNT] = {1000, 1000, 1000,1000, 1000};
float angleP = 0, angleR = 0, gx_offset = 0, gy_offset = 0;
const float rad_to_deg = 57.2957795f;
const uint32_t t_ms = 6;

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
		uint8_t fingerStates = getFingerMask();
		softUartPutChar(fingerStates);
		last_send_time = millis();
	}
}


void carControllerActivity(){
	static uint32_t last_gradient = 0,
					last_send_time = 0;
	static const uint8_t hue_min = 5, hue_max = 30;

	if(millis() - last_gradient >= 10){
			Color new_color = getStateColor(hue_min, hue_max);
			setColor(RGB_R, RGB_G, RGB_B, new_color);
			last_gradient = millis();
	}
	//Работа с mpu
	if(millis() - last_send_time >= t_ms){
		static uint32_t prev_time = 0;
		uint32_t current_time = millis();
		float real_dt = (current_time - prev_time) / 1000.0f;
		prev_time = current_time;
		if(real_dt > 0.1f) real_dt = 0.006f;

		uint8_t raw[14] = {0};

		I2C_Read_Burst(I2C1, MPU_ADDR, REG_ACCEL_XOUT_H, raw, 14);
		mpu_imu.ax = (int16_t)(raw[0] << 8 | raw[1]);
		mpu_imu.ay = (int16_t)(raw[2] << 8 | raw[3]);
		mpu_imu.az = (int16_t)(raw[4] << 8 | raw[5]);

		mpu_imu.gx = (int16_t)(raw[8] << 8 | raw[9]);
		mpu_imu.gy = (int16_t)(raw[10] << 8 | raw[11]);
		mpu_imu.gz = (int16_t)(raw[12] << 8 | raw[13]);

		float pitchAcc = atan2f((float)mpu_imu.ax, (float)mpu_imu.az) * rad_to_deg;//наклон руки вниз вверх, оставляем

		float rollAcc = atan2f((float)mpu_imu.ay, (float)mpu_imu.az) * rad_to_deg;

		float gyroXrate = (float)(mpu_imu.gx - gx_offset)/ 131.0;
	//	float gyroYrate = (float)(mpu_imu.gy - gy_offset)/ 131.0;

		angleP = 0.96 * (angleP + gyroXrate * real_dt) + 0.04 * pitchAcc;
		//angleR = 0.95 * (angleR + gyroYrate * real_dt) + 0.05 * rollAcc;
		angleR = rollAcc;
		uint8_t finger_states = getFingerMask();
		int8_t speed = 0;
		for(uint8_t i = 0; i<5; i++){
			if(!(finger_states & (1 << i))){
				speed++;						// Получаем количество согнутых пальцев
			}
		}
		speed *= 20;							// Каждый палец - 20% скорости, готово к упаковке в пакет

		float outR = angleR;
		//Движение вперед
		if(outR < 0) outR = -outR -90;
		else if(outR > 0) outR = 270 - outR;
		if(outR > 180.0f) outR = 180.0f;
		if(outR < 0.0f) outR = 0.0f;

		// Едем вперед
		outR = 180 - outR;
		if(angleP < -10)
			speed = -speed;


		uint8_t servo_cmd = (uint8_t)outR; // Готовый угол для упаковки в пакет

		char tx_packet[4] = {0};
		tx_packet[0] = 0xFE;						// Стартовый бит
		tx_packet[1] = servo_cmd;
		tx_packet[2] = (char)speed;
		tx_packet[3] = tx_packet[1] ^ tx_packet[2]; // Контрольная сумма
		usartWriteLine(USART1, tx_packet, 4);

		last_send_time = millis();
	}
}


uint8_t getFingerMask(void){
	uint8_t result = 0;
	for(int i = 0; i < ADC_CHANNELS_COUNT; i++){
		if(adc_fingers[i] < fingers_thresholds[i]){
			result |= (1 << i);
		}
	}
	return result;
}


void compassActivity(){
	static uint32_t last_send_time = 0;
	if(millis() - last_send_time >= 50){
		uint8_t raw[6] = {0};

		I2C_Read_Burst(I2C1, MAG_ADDR, REG_MAG_XOUT_L, raw, 6);
		mpu_mag.mx = (int16_t)(raw[1] << 8 | raw[0]);
		mpu_mag.my = (int16_t)(raw[3] << 8 | raw[2]);
		mpu_mag.mz = (int16_t)(raw[5] << 8 | raw[4]);
		usartWriteLine(USART1, (const char*)raw, 6);
		updateCompassLed();
		last_send_time = millis();
	}
}


static void calibrateMPU(){
	gx_offset = 0;
	gy_offset = 0;
	uint8_t raw[14] = {0};
	for(uint8_t i = 0; i < 200; i++){
		I2C_Read_Burst(I2C1, MPU_ADDR, REG_ACCEL_XOUT_H, raw, 14);
		gx_offset += (int16_t)(raw[8] << 8 | raw[9]);
		gy_offset += (int16_t)(raw[10] << 8 | raw[11]);
	}
	gx_offset /= 200;
	gy_offset /= 200;
}


static void calibrateFlex(){
	ButtonEvent_t event = BTN_NO_EVENT;
	uint16_t flex_max[ADC_CHANNELS_COUNT],
			 flex_min[ADC_CHANNELS_COUNT],
			 flex_current[ADC_CHANNELS_COUNT];
	for(uint8_t i = 0; i< ADC_CHANNELS_COUNT; i++){
		flex_min[i] = UINT16_MAX;
		flex_max[i] = 0;
	}
	while(!event){
		for(int i = 0; i < ADC_CHANNELS_COUNT; i++){
			flex_current[i] = adc_fingers[i];
			flex_max[i] = (flex_current[i] > flex_max[i])? flex_current[i] : flex_max[i];
			flex_min[i] = (flex_current[i] < flex_min[i])? flex_current[i] : flex_min[i];
		}
		event = checkButtonPress(mode_btn);
	}
	for(int i = 0; i < ADC_CHANNELS_COUNT; i++){
		fingers_thresholds[i] = (flex_max[i] + flex_min[i]) / 2;
	}
}


static void calibrateMag(){
	ButtonEvent_t event = BTN_NO_EVENT;

	int16_t mx_min=INT16_MAX, mx_max=INT16_MIN;
	int16_t my_min=INT16_MAX, my_max=INT16_MIN;

	setColor(RGB_R, RGB_G, RGB_B, C_YELLOW);

	uint8_t raw[6];
	while(!event){
		I2C_Read_Burst(I2C1, MAG_ADDR, REG_MAG_XOUT_L, raw, 6);
		int16_t mx = (raw[1]<<8) | raw[0];
		int16_t my = (raw[3]<<8) | raw[2];

		if(mx < mx_min) mx_min = mx;
		if(mx > mx_max) mx_max = mx;
		if(my < my_min) my_min = my;
		if(my > my_max) my_max = my;

		event = checkButtonPress(mode_btn);
	}

	// Вычисляем центр и масштаб
	int16_t mx_center = (mx_min + mx_max)/2;
	int16_t my_center = (my_min + my_max)/2;
	float ky = (float)(mx_max - mx_min) / (float)(my_max - my_min);

	// Сохраняем в глобальные переменные
	mag_offset_x = mx_center;
	mag_offset_y = my_center;
	mag_scale_y = ky;
}


void enterCalibration(void){
	setColor(RGB_R, RGB_G, RGB_B, C_YELLOW);
	calibrateMPU();
	setColor(RGB_R, RGB_G, RGB_B, C_GREEN);
	calibrateFlex();
	setColor(RGB_R, RGB_G, RGB_B, C_BLUE);
	calibrateMag();
}


//Север (0°) = синий
//Восток (90°) = зелёный
//Юг (180°) = красный
//Запад (270°) = пурпур/фиолет
//Плавные переходы внутри четвертей
void updateCompassLed(){
	float heading = atan2f((float)mpu_mag.my, (float)mpu_mag.mx);
	float angle = heading * 180.0f / 3.1415f;
	if(angle < 0) angle+=360.0f;
	angle -= 90;
	Color new_color;
	uint8_t rise = (uint8_t)(((int)angle % 90) * 255 / 90);
	uint8_t fade = 255 - rise;
	if(angle < 90){
		new_color.blue = fade;
		new_color.green = rise;
		new_color.red = 0;
	}
	else if(angle < 180){
		new_color.green = fade;
		new_color.red = rise;
		new_color.blue = 0;
	}
	else if(angle < 270){
		new_color.red = 255;
		new_color.blue = rise;
		new_color.green = 0;
	}
	else{
		new_color.red = fade;
		new_color.blue = 255;
		new_color.green = 0;
	}
	setColor(RGB_R, RGB_G, RGB_B, new_color);
}

