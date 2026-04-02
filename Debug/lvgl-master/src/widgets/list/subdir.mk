################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/widgets/list/lv_list.c 

OBJS += \
./lvgl-master/src/widgets/list/lv_list.o 

C_DEPS += \
./lvgl-master/src/widgets/list/lv_list.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/widgets/list/%.o lvgl-master/src/widgets/list/%.su lvgl-master/src/widgets/list/%.cyclo: ../lvgl-master/src/widgets/list/%.c lvgl-master/src/widgets/list/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-widgets-2f-list

clean-lvgl-2d-master-2f-src-2f-widgets-2f-list:
	-$(RM) ./lvgl-master/src/widgets/list/lv_list.cyclo ./lvgl-master/src/widgets/list/lv_list.d ./lvgl-master/src/widgets/list/lv_list.o ./lvgl-master/src/widgets/list/lv_list.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-widgets-2f-list

