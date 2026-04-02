#pragma once
#include "main.h"
#include "stdbool.h"
#define ADDRESS_ADDR_PIN_LOW 0x44
#define ADDR_PIN_HIGH 0x45
#define TIMEOUT 30
#define DATCHIK_FETCH_DATA 0xE000
#define DATCHIK_ACCELERATION_MADEINHEAVEN 0x2B32
#define DATCHIK_BREAK 0x3093
#define DATCHIK_SOFTRESET 0x30A2
#define DATCHIK_HEATERON 0x306D
#define DATCHIK_HEATEROFF 0x3066
#define DATCHIK_READ_REGISTER_STATUS 0xF32D
#define DATCHIK_CLEAR_REGISTER_STATUS 0x3041
#define DATCHIK_repeatability 0x2400

void datchik_init();
void datchik_readtempandhumid(float *temperature,float *humidity);
void datchik_HeatOn(bool enable);
void datchik_sendcommand(uint16_t command);
