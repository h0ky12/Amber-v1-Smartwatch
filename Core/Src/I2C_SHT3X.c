
#include "main.h"
#include "I2C_SHT3X.h"
float Temperature_Conversion(uint16_t Result){
	return -45+175*((float)Result/(65535 -1));
}
float Humidity_Conversion(uint16_t Result){
	return 100*((float)Result/(65535-1));
}
void datchik_init(){

}
void datchik_readtempandhumid(float *temperature,float *humidity)
{
	uint16_t data[6];
	datchik_sendcommand(DATCHIK_repeatability);
	osDelay(20);
	if( HAL_I2C_Master_Receive(&hi2c1,ADDRESS_ADDR_PIN_LOW<<1,(uint8_t*)data,6,TIMEOUT) != HAL_OK){
		printf("error");
		return;
	}

	uint16_t rawTemp = (data[0]<<8) | data[1];
	uint16_t rawHum = (data[3]<<8) | data[4];

	*temperature = Temperature_Conversion(rawTemp);
	*humidity = Humidity_Conversion(rawHum);
}
void datchik_HeatOn(bool command){
	if (command) {
			datchik_sendcommand(DATCHIK_HEATERON);
		} else {
			datchik_sendcommand(DATCHIK_HEATEROFF);
		}
}
void datchik_sendcommand(uint16_t command)
{
	uint8_t data[2];
	data[0] = command >> 8;
	data[1] = command & 0xFF;
	HAL_I2C_Master_Transmit(&hi2c1,ADDRESS_ADDR_PIN_LOW<<1,data,2,TIMEOUT);
}
