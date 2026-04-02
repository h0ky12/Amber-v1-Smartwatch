################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/src/drivers/windows/lv_windows_context.c \
../lvgl-9.4.0/src/drivers/windows/lv_windows_display.c \
../lvgl-9.4.0/src/drivers/windows/lv_windows_input.c 

OBJS += \
./lvgl-9.4.0/src/drivers/windows/lv_windows_context.o \
./lvgl-9.4.0/src/drivers/windows/lv_windows_display.o \
./lvgl-9.4.0/src/drivers/windows/lv_windows_input.o 

C_DEPS += \
./lvgl-9.4.0/src/drivers/windows/lv_windows_context.d \
./lvgl-9.4.0/src/drivers/windows/lv_windows_display.d \
./lvgl-9.4.0/src/drivers/windows/lv_windows_input.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/src/drivers/windows/%.o lvgl-9.4.0/src/drivers/windows/%.su lvgl-9.4.0/src/drivers/windows/%.cyclo: ../lvgl-9.4.0/src/drivers/windows/%.c lvgl-9.4.0/src/drivers/windows/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-drivers-2f-windows

clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-drivers-2f-windows:
	-$(RM) ./lvgl-9.4.0/src/drivers/windows/lv_windows_context.cyclo ./lvgl-9.4.0/src/drivers/windows/lv_windows_context.d ./lvgl-9.4.0/src/drivers/windows/lv_windows_context.o ./lvgl-9.4.0/src/drivers/windows/lv_windows_context.su ./lvgl-9.4.0/src/drivers/windows/lv_windows_display.cyclo ./lvgl-9.4.0/src/drivers/windows/lv_windows_display.d ./lvgl-9.4.0/src/drivers/windows/lv_windows_display.o ./lvgl-9.4.0/src/drivers/windows/lv_windows_display.su ./lvgl-9.4.0/src/drivers/windows/lv_windows_input.cyclo ./lvgl-9.4.0/src/drivers/windows/lv_windows_input.d ./lvgl-9.4.0/src/drivers/windows/lv_windows_input.o ./lvgl-9.4.0/src/drivers/windows/lv_windows_input.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-drivers-2f-windows

