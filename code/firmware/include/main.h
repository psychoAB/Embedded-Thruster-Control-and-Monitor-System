#ifndef MAIN_H
#define MAIN_H

#include "stm32f3xx_hal.h"

#include "FreeRTOS.h"
#include "semphr.h"

#include "definition.h"
#include "error_handler.h"

extern TIM_HandleTypeDef    x_tim3_handle,
                            x_tim4_handle,
                            x_tim8_handle,
                            x_tim16_handle;
extern SemaphoreHandle_t    x_semaphore_pulse_handle,
                            x_semaphore_tim8_ch1_pulse_complete_handle,
                            x_semaphore_tim8_ch2_pulse_complete_handle,
                            x_semaphore_tim3_ch3_pulse_complete_handle,
                            x_semaphore_tim8_ch4_pulse_complete_handle,
                            x_semaphore_tim4_ch1_pulse_complete_handle,
                            x_semaphore_tim4_ch2_pulse_complete_handle,
                            x_semaphore_tim16_ch1_pulse_complete_handle,
                            x_semaphore_tim8_ch3_pulse_complete_handle;
#endif
