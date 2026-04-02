################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/libs/gif/AnimatedGIF/src/gif.c 

OBJS += \
./lvgl-master/src/libs/gif/AnimatedGIF/src/gif.o 

C_DEPS += \
./lvgl-master/src/libs/gif/AnimatedGIF/src/gif.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/libs/gif/AnimatedGIF/src/%.o lvgl-master/src/libs/gif/AnimatedGIF/src/%.su lvgl-master/src/libs/gif/AnimatedGIF/src/%.cyclo: ../lvgl-master/src/libs/gif/AnimatedGIF/src/%.c lvgl-master/src/libs/gif/AnimatedGIF/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-libs-2f-gif-2f-AnimatedGIF-2f-src

clean-lvgl-2d-master-2f-src-2f-libs-2f-gif-2f-AnimatedGIF-2f-src:
	-$(RM) ./lvgl-master/src/libs/gif/AnimatedGIF/src/gif.cyclo ./lvgl-master/src/libs/gif/AnimatedGIF/src/gif.d ./lvgl-master/src/libs/gif/AnimatedGIF/src/gif.o ./lvgl-master/src/libs/gif/AnimatedGIF/src/gif.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-libs-2f-gif-2f-AnimatedGIF-2f-src

