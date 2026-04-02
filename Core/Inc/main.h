/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2025 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32h7xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "stdio.h"
#include "delay.h"
#include "sys.h"
#include "lcd.h"
//#include "touch.h"
#include "GUI.h"
#include "test.h"
#include "sdram.h"

#include "../../lvgl/lvgl.h"
#include "ui.h"
#include "touch.h"
#include "string.h"

#include "I2C_SHT3X.h"
#include "sht3x.h"
#include "freertos.h"
/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */
extern I2C_HandleTypeDef hi2c1;
/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define T_PEN_Pin GPIO_PIN_6
#define T_PEN_GPIO_Port GPIOC
#define T_MISO_Pin GPIO_PIN_7
#define T_MISO_GPIO_Port GPIOC
#define T_MOS_Pin GPIO_PIN_8
#define T_MOS_GPIO_Port GPIOC
#define T_SCK_Pin GPIO_PIN_9
#define T_SCK_GPIO_Port GPIOC
#define T_CS_Pin GPIO_PIN_8
#define T_CS_GPIO_Port GPIOA

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
