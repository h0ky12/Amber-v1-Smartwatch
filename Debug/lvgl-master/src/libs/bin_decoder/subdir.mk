################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/libs/bin_decoder/lv_bin_decoder.c 

OBJS += \
./lvgl-master/src/libs/bin_decoder/lv_bin_decoder.o 

C_DEPS += \
./lvgl-master/src/libs/bin_decoder/lv_bin_decoder.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/libs/bin_decoder/%.o lvgl-master/src/libs/bin_decoder/%.su lvgl-master/src/libs/bin_decoder/%.cyclo: ../lvgl-master/src/libs/bin_decoder/%.c lvgl-master/src/libs/bin_decoder/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-libs-2f-bin_decoder

clean-lvgl-2d-master-2f-src-2f-libs-2f-bin_decoder:
	-$(RM) ./lvgl-master/src/libs/bin_decoder/lv_bin_decoder.cyclo ./lvgl-master/src/libs/bin_decoder/lv_bin_decoder.d ./lvgl-master/src/libs/bin_decoder/lv_bin_decoder.o ./lvgl-master/src/libs/bin_decoder/lv_bin_decoder.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-libs-2f-bin_decoder

