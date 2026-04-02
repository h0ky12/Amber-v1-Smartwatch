################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/src/drivers/uefi/lv_uefi_context.c \
../lvgl-9.4.0/src/drivers/uefi/lv_uefi_display.c \
../lvgl-9.4.0/src/drivers/uefi/lv_uefi_indev_keyboard.c \
../lvgl-9.4.0/src/drivers/uefi/lv_uefi_indev_pointer.c \
../lvgl-9.4.0/src/drivers/uefi/lv_uefi_indev_touch.c \
../lvgl-9.4.0/src/drivers/uefi/lv_uefi_private.c 

OBJS += \
./lvgl-9.4.0/src/drivers/uefi/lv_uefi_context.o \
./lvgl-9.4.0/src/drivers/uefi/lv_uefi_display.o \
./lvgl-9.4.0/src/drivers/uefi/lv_uefi_indev_keyboard.o \
./lvgl-9.4.0/src/drivers/uefi/lv_uefi_indev_pointer.o \
./lvgl-9.4.0/src/drivers/uefi/lv_uefi_indev_touch.o \
./lvgl-9.4.0/src/drivers/uefi/lv_uefi_private.o 

C_DEPS += \
./lvgl-9.4.0/src/drivers/uefi/lv_uefi_context.d \
./lvgl-9.4.0/src/drivers/uefi/lv_uefi_display.d \
./lvgl-9.4.0/src/drivers/uefi/lv_uefi_indev_keyboard.d \
./lvgl-9.4.0/src/drivers/uefi/lv_uefi_indev_pointer.d \
./lvgl-9.4.0/src/drivers/uefi/lv_uefi_indev_touch.d \
./lvgl-9.4.0/src/drivers/uefi/lv_uefi_private.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/src/drivers/uefi/%.o lvgl-9.4.0/src/drivers/uefi/%.su lvgl-9.4.0/src/drivers/uefi/%.cyclo: ../lvgl-9.4.0/src/drivers/uefi/%.c lvgl-9.4.0/src/drivers/uefi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-drivers-2f-uefi

clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-drivers-2f-uefi:
	-$(RM) ./lvgl-9.4.0/src/drivers/uefi/lv_uefi_context.cyclo ./lvgl-9.4.0/src/drivers/uefi/lv_uefi_context.d ./lvgl-9.4.0/src/drivers/uefi/lv_uefi_context.o ./lvgl-9.4.0/src/drivers/uefi/lv_uefi_context.su ./lvgl-9.4.0/src/drivers/uefi/lv_uefi_display.cyclo ./lvgl-9.4.0/src/drivers/uefi/lv_uefi_display.d ./lvgl-9.4.0/src/drivers/uefi/lv_uefi_display.o ./lvgl-9.4.0/src/drivers/uefi/lv_uefi_display.su ./lvgl-9.4.0/src/drivers/uefi/lv_uefi_indev_keyboard.cyclo ./lvgl-9.4.0/src/drivers/uefi/lv_uefi_indev_keyboard.d ./lvgl-9.4.0/src/drivers/uefi/lv_uefi_indev_keyboard.o ./lvgl-9.4.0/src/drivers/uefi/lv_uefi_indev_keyboard.su ./lvgl-9.4.0/src/drivers/uefi/lv_uefi_indev_pointer.cyclo ./lvgl-9.4.0/src/drivers/uefi/lv_uefi_indev_pointer.d ./lvgl-9.4.0/src/drivers/uefi/lv_uefi_indev_pointer.o ./lvgl-9.4.0/src/drivers/uefi/lv_uefi_indev_pointer.su ./lvgl-9.4.0/src/drivers/uefi/lv_uefi_indev_touch.cyclo ./lvgl-9.4.0/src/drivers/uefi/lv_uefi_indev_touch.d ./lvgl-9.4.0/src/drivers/uefi/lv_uefi_indev_touch.o ./lvgl-9.4.0/src/drivers/uefi/lv_uefi_indev_touch.su ./lvgl-9.4.0/src/drivers/uefi/lv_uefi_private.cyclo ./lvgl-9.4.0/src/drivers/uefi/lv_uefi_private.d ./lvgl-9.4.0/src/drivers/uefi/lv_uefi_private.o ./lvgl-9.4.0/src/drivers/uefi/lv_uefi_private.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-drivers-2f-uefi

