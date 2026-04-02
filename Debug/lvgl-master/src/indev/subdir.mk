################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/indev/lv_gridnav.c \
../lvgl-master/src/indev/lv_indev.c \
../lvgl-master/src/indev/lv_indev_gesture.c \
../lvgl-master/src/indev/lv_indev_scroll.c 

OBJS += \
./lvgl-master/src/indev/lv_gridnav.o \
./lvgl-master/src/indev/lv_indev.o \
./lvgl-master/src/indev/lv_indev_gesture.o \
./lvgl-master/src/indev/lv_indev_scroll.o 

C_DEPS += \
./lvgl-master/src/indev/lv_gridnav.d \
./lvgl-master/src/indev/lv_indev.d \
./lvgl-master/src/indev/lv_indev_gesture.d \
./lvgl-master/src/indev/lv_indev_scroll.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/indev/%.o lvgl-master/src/indev/%.su lvgl-master/src/indev/%.cyclo: ../lvgl-master/src/indev/%.c lvgl-master/src/indev/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-indev

clean-lvgl-2d-master-2f-src-2f-indev:
	-$(RM) ./lvgl-master/src/indev/lv_gridnav.cyclo ./lvgl-master/src/indev/lv_gridnav.d ./lvgl-master/src/indev/lv_gridnav.o ./lvgl-master/src/indev/lv_gridnav.su ./lvgl-master/src/indev/lv_indev.cyclo ./lvgl-master/src/indev/lv_indev.d ./lvgl-master/src/indev/lv_indev.o ./lvgl-master/src/indev/lv_indev.su ./lvgl-master/src/indev/lv_indev_gesture.cyclo ./lvgl-master/src/indev/lv_indev_gesture.d ./lvgl-master/src/indev/lv_indev_gesture.o ./lvgl-master/src/indev/lv_indev_gesture.su ./lvgl-master/src/indev/lv_indev_scroll.cyclo ./lvgl-master/src/indev/lv_indev_scroll.d ./lvgl-master/src/indev/lv_indev_scroll.o ./lvgl-master/src/indev/lv_indev_scroll.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-indev

