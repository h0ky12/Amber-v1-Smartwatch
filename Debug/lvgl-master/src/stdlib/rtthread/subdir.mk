################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/stdlib/rtthread/lv_mem_core_rtthread.c \
../lvgl-master/src/stdlib/rtthread/lv_sprintf_rtthread.c \
../lvgl-master/src/stdlib/rtthread/lv_string_rtthread.c 

OBJS += \
./lvgl-master/src/stdlib/rtthread/lv_mem_core_rtthread.o \
./lvgl-master/src/stdlib/rtthread/lv_sprintf_rtthread.o \
./lvgl-master/src/stdlib/rtthread/lv_string_rtthread.o 

C_DEPS += \
./lvgl-master/src/stdlib/rtthread/lv_mem_core_rtthread.d \
./lvgl-master/src/stdlib/rtthread/lv_sprintf_rtthread.d \
./lvgl-master/src/stdlib/rtthread/lv_string_rtthread.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/stdlib/rtthread/%.o lvgl-master/src/stdlib/rtthread/%.su lvgl-master/src/stdlib/rtthread/%.cyclo: ../lvgl-master/src/stdlib/rtthread/%.c lvgl-master/src/stdlib/rtthread/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-stdlib-2f-rtthread

clean-lvgl-2d-master-2f-src-2f-stdlib-2f-rtthread:
	-$(RM) ./lvgl-master/src/stdlib/rtthread/lv_mem_core_rtthread.cyclo ./lvgl-master/src/stdlib/rtthread/lv_mem_core_rtthread.d ./lvgl-master/src/stdlib/rtthread/lv_mem_core_rtthread.o ./lvgl-master/src/stdlib/rtthread/lv_mem_core_rtthread.su ./lvgl-master/src/stdlib/rtthread/lv_sprintf_rtthread.cyclo ./lvgl-master/src/stdlib/rtthread/lv_sprintf_rtthread.d ./lvgl-master/src/stdlib/rtthread/lv_sprintf_rtthread.o ./lvgl-master/src/stdlib/rtthread/lv_sprintf_rtthread.su ./lvgl-master/src/stdlib/rtthread/lv_string_rtthread.cyclo ./lvgl-master/src/stdlib/rtthread/lv_string_rtthread.d ./lvgl-master/src/stdlib/rtthread/lv_string_rtthread.o ./lvgl-master/src/stdlib/rtthread/lv_string_rtthread.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-stdlib-2f-rtthread

