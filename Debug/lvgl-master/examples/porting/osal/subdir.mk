################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/examples/porting/osal/lv_example_osal.c 

OBJS += \
./lvgl-master/examples/porting/osal/lv_example_osal.o 

C_DEPS += \
./lvgl-master/examples/porting/osal/lv_example_osal.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/examples/porting/osal/%.o lvgl-master/examples/porting/osal/%.su lvgl-master/examples/porting/osal/%.cyclo: ../lvgl-master/examples/porting/osal/%.c lvgl-master/examples/porting/osal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-examples-2f-porting-2f-osal

clean-lvgl-2d-master-2f-examples-2f-porting-2f-osal:
	-$(RM) ./lvgl-master/examples/porting/osal/lv_example_osal.cyclo ./lvgl-master/examples/porting/osal/lv_example_osal.d ./lvgl-master/examples/porting/osal/lv_example_osal.o ./lvgl-master/examples/porting/osal/lv_example_osal.su

.PHONY: clean-lvgl-2d-master-2f-examples-2f-porting-2f-osal

