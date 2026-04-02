################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/stdlib/clib/lv_mem_core_clib.c \
../lvgl-master/src/stdlib/clib/lv_sprintf_clib.c \
../lvgl-master/src/stdlib/clib/lv_string_clib.c 

OBJS += \
./lvgl-master/src/stdlib/clib/lv_mem_core_clib.o \
./lvgl-master/src/stdlib/clib/lv_sprintf_clib.o \
./lvgl-master/src/stdlib/clib/lv_string_clib.o 

C_DEPS += \
./lvgl-master/src/stdlib/clib/lv_mem_core_clib.d \
./lvgl-master/src/stdlib/clib/lv_sprintf_clib.d \
./lvgl-master/src/stdlib/clib/lv_string_clib.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/stdlib/clib/%.o lvgl-master/src/stdlib/clib/%.su lvgl-master/src/stdlib/clib/%.cyclo: ../lvgl-master/src/stdlib/clib/%.c lvgl-master/src/stdlib/clib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-stdlib-2f-clib

clean-lvgl-2d-master-2f-src-2f-stdlib-2f-clib:
	-$(RM) ./lvgl-master/src/stdlib/clib/lv_mem_core_clib.cyclo ./lvgl-master/src/stdlib/clib/lv_mem_core_clib.d ./lvgl-master/src/stdlib/clib/lv_mem_core_clib.o ./lvgl-master/src/stdlib/clib/lv_mem_core_clib.su ./lvgl-master/src/stdlib/clib/lv_sprintf_clib.cyclo ./lvgl-master/src/stdlib/clib/lv_sprintf_clib.d ./lvgl-master/src/stdlib/clib/lv_sprintf_clib.o ./lvgl-master/src/stdlib/clib/lv_sprintf_clib.su ./lvgl-master/src/stdlib/clib/lv_string_clib.cyclo ./lvgl-master/src/stdlib/clib/lv_string_clib.d ./lvgl-master/src/stdlib/clib/lv_string_clib.o ./lvgl-master/src/stdlib/clib/lv_string_clib.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-stdlib-2f-clib

