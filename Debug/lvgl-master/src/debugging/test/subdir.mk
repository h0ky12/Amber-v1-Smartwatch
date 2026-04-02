################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/debugging/test/lv_test_display.c \
../lvgl-master/src/debugging/test/lv_test_helpers.c \
../lvgl-master/src/debugging/test/lv_test_indev.c \
../lvgl-master/src/debugging/test/lv_test_indev_gesture.c \
../lvgl-master/src/debugging/test/lv_test_screenshot_compare.c 

OBJS += \
./lvgl-master/src/debugging/test/lv_test_display.o \
./lvgl-master/src/debugging/test/lv_test_helpers.o \
./lvgl-master/src/debugging/test/lv_test_indev.o \
./lvgl-master/src/debugging/test/lv_test_indev_gesture.o \
./lvgl-master/src/debugging/test/lv_test_screenshot_compare.o 

C_DEPS += \
./lvgl-master/src/debugging/test/lv_test_display.d \
./lvgl-master/src/debugging/test/lv_test_helpers.d \
./lvgl-master/src/debugging/test/lv_test_indev.d \
./lvgl-master/src/debugging/test/lv_test_indev_gesture.d \
./lvgl-master/src/debugging/test/lv_test_screenshot_compare.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/debugging/test/%.o lvgl-master/src/debugging/test/%.su lvgl-master/src/debugging/test/%.cyclo: ../lvgl-master/src/debugging/test/%.c lvgl-master/src/debugging/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-debugging-2f-test

clean-lvgl-2d-master-2f-src-2f-debugging-2f-test:
	-$(RM) ./lvgl-master/src/debugging/test/lv_test_display.cyclo ./lvgl-master/src/debugging/test/lv_test_display.d ./lvgl-master/src/debugging/test/lv_test_display.o ./lvgl-master/src/debugging/test/lv_test_display.su ./lvgl-master/src/debugging/test/lv_test_helpers.cyclo ./lvgl-master/src/debugging/test/lv_test_helpers.d ./lvgl-master/src/debugging/test/lv_test_helpers.o ./lvgl-master/src/debugging/test/lv_test_helpers.su ./lvgl-master/src/debugging/test/lv_test_indev.cyclo ./lvgl-master/src/debugging/test/lv_test_indev.d ./lvgl-master/src/debugging/test/lv_test_indev.o ./lvgl-master/src/debugging/test/lv_test_indev.su ./lvgl-master/src/debugging/test/lv_test_indev_gesture.cyclo ./lvgl-master/src/debugging/test/lv_test_indev_gesture.d ./lvgl-master/src/debugging/test/lv_test_indev_gesture.o ./lvgl-master/src/debugging/test/lv_test_indev_gesture.su ./lvgl-master/src/debugging/test/lv_test_screenshot_compare.cyclo ./lvgl-master/src/debugging/test/lv_test_screenshot_compare.d ./lvgl-master/src/debugging/test/lv_test_screenshot_compare.o ./lvgl-master/src/debugging/test/lv_test_screenshot_compare.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-debugging-2f-test

