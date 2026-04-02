################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/env_support/pikascript/pika_lv_point_t.c \
../lvgl-master/env_support/pikascript/pika_lv_timer_t.c \
../lvgl-master/env_support/pikascript/pika_lv_wegit.c \
../lvgl-master/env_support/pikascript/pika_lvgl.c \
../lvgl-master/env_support/pikascript/pika_lvgl_indev_t.c \
../lvgl-master/env_support/pikascript/pika_lvgl_lv_event.c \
../lvgl-master/env_support/pikascript/pika_lvgl_lv_obj.c \
../lvgl-master/env_support/pikascript/pika_lvgl_lv_style_t.c 

OBJS += \
./lvgl-master/env_support/pikascript/pika_lv_point_t.o \
./lvgl-master/env_support/pikascript/pika_lv_timer_t.o \
./lvgl-master/env_support/pikascript/pika_lv_wegit.o \
./lvgl-master/env_support/pikascript/pika_lvgl.o \
./lvgl-master/env_support/pikascript/pika_lvgl_indev_t.o \
./lvgl-master/env_support/pikascript/pika_lvgl_lv_event.o \
./lvgl-master/env_support/pikascript/pika_lvgl_lv_obj.o \
./lvgl-master/env_support/pikascript/pika_lvgl_lv_style_t.o 

C_DEPS += \
./lvgl-master/env_support/pikascript/pika_lv_point_t.d \
./lvgl-master/env_support/pikascript/pika_lv_timer_t.d \
./lvgl-master/env_support/pikascript/pika_lv_wegit.d \
./lvgl-master/env_support/pikascript/pika_lvgl.d \
./lvgl-master/env_support/pikascript/pika_lvgl_indev_t.d \
./lvgl-master/env_support/pikascript/pika_lvgl_lv_event.d \
./lvgl-master/env_support/pikascript/pika_lvgl_lv_obj.d \
./lvgl-master/env_support/pikascript/pika_lvgl_lv_style_t.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/env_support/pikascript/%.o lvgl-master/env_support/pikascript/%.su lvgl-master/env_support/pikascript/%.cyclo: ../lvgl-master/env_support/pikascript/%.c lvgl-master/env_support/pikascript/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-env_support-2f-pikascript

clean-lvgl-2d-master-2f-env_support-2f-pikascript:
	-$(RM) ./lvgl-master/env_support/pikascript/pika_lv_point_t.cyclo ./lvgl-master/env_support/pikascript/pika_lv_point_t.d ./lvgl-master/env_support/pikascript/pika_lv_point_t.o ./lvgl-master/env_support/pikascript/pika_lv_point_t.su ./lvgl-master/env_support/pikascript/pika_lv_timer_t.cyclo ./lvgl-master/env_support/pikascript/pika_lv_timer_t.d ./lvgl-master/env_support/pikascript/pika_lv_timer_t.o ./lvgl-master/env_support/pikascript/pika_lv_timer_t.su ./lvgl-master/env_support/pikascript/pika_lv_wegit.cyclo ./lvgl-master/env_support/pikascript/pika_lv_wegit.d ./lvgl-master/env_support/pikascript/pika_lv_wegit.o ./lvgl-master/env_support/pikascript/pika_lv_wegit.su ./lvgl-master/env_support/pikascript/pika_lvgl.cyclo ./lvgl-master/env_support/pikascript/pika_lvgl.d ./lvgl-master/env_support/pikascript/pika_lvgl.o ./lvgl-master/env_support/pikascript/pika_lvgl.su ./lvgl-master/env_support/pikascript/pika_lvgl_indev_t.cyclo ./lvgl-master/env_support/pikascript/pika_lvgl_indev_t.d ./lvgl-master/env_support/pikascript/pika_lvgl_indev_t.o ./lvgl-master/env_support/pikascript/pika_lvgl_indev_t.su ./lvgl-master/env_support/pikascript/pika_lvgl_lv_event.cyclo ./lvgl-master/env_support/pikascript/pika_lvgl_lv_event.d ./lvgl-master/env_support/pikascript/pika_lvgl_lv_event.o ./lvgl-master/env_support/pikascript/pika_lvgl_lv_event.su ./lvgl-master/env_support/pikascript/pika_lvgl_lv_obj.cyclo ./lvgl-master/env_support/pikascript/pika_lvgl_lv_obj.d ./lvgl-master/env_support/pikascript/pika_lvgl_lv_obj.o ./lvgl-master/env_support/pikascript/pika_lvgl_lv_obj.su ./lvgl-master/env_support/pikascript/pika_lvgl_lv_style_t.cyclo ./lvgl-master/env_support/pikascript/pika_lvgl_lv_style_t.d ./lvgl-master/env_support/pikascript/pika_lvgl_lv_style_t.o ./lvgl-master/env_support/pikascript/pika_lvgl_lv_style_t.su

.PHONY: clean-lvgl-2d-master-2f-env_support-2f-pikascript

