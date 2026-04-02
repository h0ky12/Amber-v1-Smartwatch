################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb565.c \
../lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb888.c 

OBJS += \
./lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb565.o \
./lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb888.o 

C_DEPS += \
./lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb565.d \
./lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb888.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/draw/sw/blend/neon/%.o lvgl-master/src/draw/sw/blend/neon/%.su lvgl-master/src/draw/sw/blend/neon/%.cyclo: ../lvgl-master/src/draw/sw/blend/neon/%.c lvgl-master/src/draw/sw/blend/neon/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-draw-2f-sw-2f-blend-2f-neon

clean-lvgl-2d-master-2f-src-2f-draw-2f-sw-2f-blend-2f-neon:
	-$(RM) ./lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb565.cyclo ./lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb565.d ./lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb565.o ./lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb565.su ./lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb888.cyclo ./lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb888.d ./lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb888.o ./lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb888.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-draw-2f-sw-2f-blend-2f-neon

