################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/src/others/test/lv_test_display.c \
../lvgl-9.4.0/src/others/test/lv_test_helpers.c \
../lvgl-9.4.0/src/others/test/lv_test_indev.c \
../lvgl-9.4.0/src/others/test/lv_test_indev_gesture.c \
../lvgl-9.4.0/src/others/test/lv_test_screenshot_compare.c 

OBJS += \
./lvgl-9.4.0/src/others/test/lv_test_display.o \
./lvgl-9.4.0/src/others/test/lv_test_helpers.o \
./lvgl-9.4.0/src/others/test/lv_test_indev.o \
./lvgl-9.4.0/src/others/test/lv_test_indev_gesture.o \
./lvgl-9.4.0/src/others/test/lv_test_screenshot_compare.o 

C_DEPS += \
./lvgl-9.4.0/src/others/test/lv_test_display.d \
./lvgl-9.4.0/src/others/test/lv_test_helpers.d \
./lvgl-9.4.0/src/others/test/lv_test_indev.d \
./lvgl-9.4.0/src/others/test/lv_test_indev_gesture.d \
./lvgl-9.4.0/src/others/test/lv_test_screenshot_compare.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/src/others/test/%.o lvgl-9.4.0/src/others/test/%.su lvgl-9.4.0/src/others/test/%.cyclo: ../lvgl-9.4.0/src/others/test/%.c lvgl-9.4.0/src/others/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-others-2f-test

clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-others-2f-test:
	-$(RM) ./lvgl-9.4.0/src/others/test/lv_test_display.cyclo ./lvgl-9.4.0/src/others/test/lv_test_display.d ./lvgl-9.4.0/src/others/test/lv_test_display.o ./lvgl-9.4.0/src/others/test/lv_test_display.su ./lvgl-9.4.0/src/others/test/lv_test_helpers.cyclo ./lvgl-9.4.0/src/others/test/lv_test_helpers.d ./lvgl-9.4.0/src/others/test/lv_test_helpers.o ./lvgl-9.4.0/src/others/test/lv_test_helpers.su ./lvgl-9.4.0/src/others/test/lv_test_indev.cyclo ./lvgl-9.4.0/src/others/test/lv_test_indev.d ./lvgl-9.4.0/src/others/test/lv_test_indev.o ./lvgl-9.4.0/src/others/test/lv_test_indev.su ./lvgl-9.4.0/src/others/test/lv_test_indev_gesture.cyclo ./lvgl-9.4.0/src/others/test/lv_test_indev_gesture.d ./lvgl-9.4.0/src/others/test/lv_test_indev_gesture.o ./lvgl-9.4.0/src/others/test/lv_test_indev_gesture.su ./lvgl-9.4.0/src/others/test/lv_test_screenshot_compare.cyclo ./lvgl-9.4.0/src/others/test/lv_test_screenshot_compare.d ./lvgl-9.4.0/src/others/test/lv_test_screenshot_compare.o ./lvgl-9.4.0/src/others/test/lv_test_screenshot_compare.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-others-2f-test

