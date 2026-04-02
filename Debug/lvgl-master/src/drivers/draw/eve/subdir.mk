################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/drivers/draw/eve/lv_draw_eve_display.c 

OBJS += \
./lvgl-master/src/drivers/draw/eve/lv_draw_eve_display.o 

C_DEPS += \
./lvgl-master/src/drivers/draw/eve/lv_draw_eve_display.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/drivers/draw/eve/%.o lvgl-master/src/drivers/draw/eve/%.su lvgl-master/src/drivers/draw/eve/%.cyclo: ../lvgl-master/src/drivers/draw/eve/%.c lvgl-master/src/drivers/draw/eve/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-drivers-2f-draw-2f-eve

clean-lvgl-2d-master-2f-src-2f-drivers-2f-draw-2f-eve:
	-$(RM) ./lvgl-master/src/drivers/draw/eve/lv_draw_eve_display.cyclo ./lvgl-master/src/drivers/draw/eve/lv_draw_eve_display.d ./lvgl-master/src/drivers/draw/eve/lv_draw_eve_display.o ./lvgl-master/src/drivers/draw/eve/lv_draw_eve_display.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-drivers-2f-draw-2f-eve

