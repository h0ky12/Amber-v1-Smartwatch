################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/src/layouts/grid/lv_grid.c 

OBJS += \
./lvgl-9.4.0/src/layouts/grid/lv_grid.o 

C_DEPS += \
./lvgl-9.4.0/src/layouts/grid/lv_grid.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/src/layouts/grid/%.o lvgl-9.4.0/src/layouts/grid/%.su lvgl-9.4.0/src/layouts/grid/%.cyclo: ../lvgl-9.4.0/src/layouts/grid/%.c lvgl-9.4.0/src/layouts/grid/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-layouts-2f-grid

clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-layouts-2f-grid:
	-$(RM) ./lvgl-9.4.0/src/layouts/grid/lv_grid.cyclo ./lvgl-9.4.0/src/layouts/grid/lv_grid.d ./lvgl-9.4.0/src/layouts/grid/lv_grid.o ./lvgl-9.4.0/src/layouts/grid/lv_grid.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-layouts-2f-grid

