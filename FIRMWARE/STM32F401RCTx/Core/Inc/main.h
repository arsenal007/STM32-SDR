/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2019 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
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
#include "stm32f4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

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
#define KEY_B_Pin GPIO_PIN_13
#define KEY_B_GPIO_Port GPIOC
#define KEY_C_Pin GPIO_PIN_14
#define KEY_C_GPIO_Port GPIOC
#define KEY_D_Pin GPIO_PIN_15
#define KEY_D_GPIO_Port GPIOC
#define LCD_CE_Pin GPIO_PIN_4
#define LCD_CE_GPIO_Port GPIOA
#define LCD_CLK_Pin GPIO_PIN_5
#define LCD_CLK_GPIO_Port GPIOA
#define LCD_DC_Pin GPIO_PIN_6
#define LCD_DC_GPIO_Port GPIOA
#define LCD_DIN_Pin GPIO_PIN_7
#define LCD_DIN_GPIO_Port GPIOA
#define LCD_RESET_Pin GPIO_PIN_4
#define LCD_RESET_GPIO_Port GPIOC
#define LCD_LIGHT_Pin GPIO_PIN_5
#define LCD_LIGHT_GPIO_Port GPIOC
#define BAND0_Pin GPIO_PIN_0
#define BAND0_GPIO_Port GPIOB
#define BAND1_Pin GPIO_PIN_1
#define BAND1_GPIO_Port GPIOB
#define BAND2_Pin GPIO_PIN_2
#define BAND2_GPIO_Port GPIOB
#define BAND3_Pin GPIO_PIN_10
#define BAND3_GPIO_Port GPIOB
#define I2S_LRCK_Pin GPIO_PIN_12
#define I2S_LRCK_GPIO_Port GPIOB
#define I2S_SCLK_Pin GPIO_PIN_13
#define I2S_SCLK_GPIO_Port GPIOB
#define I2S_SDI_Pin GPIO_PIN_14
#define I2S_SDI_GPIO_Port GPIOB
#define I2S_SDO_Pin GPIO_PIN_15
#define I2S_SDO_GPIO_Port GPIOB
#define KEY_MENU_Pin GPIO_PIN_9
#define KEY_MENU_GPIO_Port GPIOC
#define KEY_CW_Pin GPIO_PIN_11
#define KEY_CW_GPIO_Port GPIOC
#define KEY_A_Pin GPIO_PIN_12
#define KEY_A_GPIO_Port GPIOC
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
