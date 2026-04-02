################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/drivers/uefi/lv_uefi_context.c \
../lvgl/src/drivers/uefi/lv_uefi_display.c \
../lvgl/src/drivers/uefi/lv_uefi_indev_keyboard.c \
../lvgl/src/drivers/uefi/lv_uefi_indev_pointer.c \
../lvgl/src/drivers/uefi/lv_uefi_indev_touch.c \
../lvgl/src/drivers/uefi/lv_uefi_private.c 

OBJS += \
./lvgl/src/drivers/uefi/lv_uefi_context.o \
./lvgl/src/drivers/uefi/lv_uefi_display.o \
./lvgl/src/drivers/uefi/lv_uefi_indev_keyboard.o \
./lvgl/src/drivers/uefi/lv_uefi_indev_pointer.o \
./lvgl/src/drivers/uefi/lv_uefi_indev_touch.o \
./lvgl/src/drivers/uefi/lv_uefi_private.o 

C_DEPS += \
./lvgl/src/drivers/uefi/lv_uefi_context.d \
./lvgl/src/drivers/uefi/lv_uefi_display.d \
./lvgl/src/drivers/uefi/lv_uefi_indev_keyboard.d \
./lvgl/src/drivers/uefi/lv_uefi_indev_pointer.d \
./lvgl/src/drivers/uefi/lv_uefi_indev_touch.d \
./lvgl/src/drivers/uefi/lv_uefi_private.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/drivers/uefi/%.o lvgl/src/drivers/uefi/%.su lvgl/src/drivers/uefi/%.cyclo: ../lvgl/src/drivers/uefi/%.c lvgl/src/drivers/uefi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/KEY" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/TOUCH" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/24CXX" -I"C:/Workspace/STM32DISPLAYSECONDTRY/src/ui" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/core" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/debugging" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/display" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/draw" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/drivers" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/font" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/indev" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/layouts" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/libs" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/misc" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/osal" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/others" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/stdlib" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/themes" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/tick" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/widgets" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/xml" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-drivers-2f-uefi

clean-lvgl-2f-src-2f-drivers-2f-uefi:
	-$(RM) ./lvgl/src/drivers/uefi/lv_uefi_context.cyclo ./lvgl/src/drivers/uefi/lv_uefi_context.d ./lvgl/src/drivers/uefi/lv_uefi_context.o ./lvgl/src/drivers/uefi/lv_uefi_context.su ./lvgl/src/drivers/uefi/lv_uefi_display.cyclo ./lvgl/src/drivers/uefi/lv_uefi_display.d ./lvgl/src/drivers/uefi/lv_uefi_display.o ./lvgl/src/drivers/uefi/lv_uefi_display.su ./lvgl/src/drivers/uefi/lv_uefi_indev_keyboard.cyclo ./lvgl/src/drivers/uefi/lv_uefi_indev_keyboard.d ./lvgl/src/drivers/uefi/lv_uefi_indev_keyboard.o ./lvgl/src/drivers/uefi/lv_uefi_indev_keyboard.su ./lvgl/src/drivers/uefi/lv_uefi_indev_pointer.cyclo ./lvgl/src/drivers/uefi/lv_uefi_indev_pointer.d ./lvgl/src/drivers/uefi/lv_uefi_indev_pointer.o ./lvgl/src/drivers/uefi/lv_uefi_indev_pointer.su ./lvgl/src/drivers/uefi/lv_uefi_indev_touch.cyclo ./lvgl/src/drivers/uefi/lv_uefi_indev_touch.d ./lvgl/src/drivers/uefi/lv_uefi_indev_touch.o ./lvgl/src/drivers/uefi/lv_uefi_indev_touch.su ./lvgl/src/drivers/uefi/lv_uefi_private.cyclo ./lvgl/src/drivers/uefi/lv_uefi_private.d ./lvgl/src/drivers/uefi/lv_uefi_private.o ./lvgl/src/drivers/uefi/lv_uefi_private.su

.PHONY: clean-lvgl-2f-src-2f-drivers-2f-uefi

