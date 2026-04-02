################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/tests/src/test_cases_perf/test_chart.c \
../lvgl-master/tests/src/test_cases_perf/test_label.c \
../lvgl-master/tests/src/test_cases_perf/test_math.c 

OBJS += \
./lvgl-master/tests/src/test_cases_perf/test_chart.o \
./lvgl-master/tests/src/test_cases_perf/test_label.o \
./lvgl-master/tests/src/test_cases_perf/test_math.o 

C_DEPS += \
./lvgl-master/tests/src/test_cases_perf/test_chart.d \
./lvgl-master/tests/src/test_cases_perf/test_label.d \
./lvgl-master/tests/src/test_cases_perf/test_math.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/tests/src/test_cases_perf/%.o lvgl-master/tests/src/test_cases_perf/%.su lvgl-master/tests/src/test_cases_perf/%.cyclo: ../lvgl-master/tests/src/test_cases_perf/%.c lvgl-master/tests/src/test_cases_perf/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-tests-2f-src-2f-test_cases_perf

clean-lvgl-2d-master-2f-tests-2f-src-2f-test_cases_perf:
	-$(RM) ./lvgl-master/tests/src/test_cases_perf/test_chart.cyclo ./lvgl-master/tests/src/test_cases_perf/test_chart.d ./lvgl-master/tests/src/test_cases_perf/test_chart.o ./lvgl-master/tests/src/test_cases_perf/test_chart.su ./lvgl-master/tests/src/test_cases_perf/test_label.cyclo ./lvgl-master/tests/src/test_cases_perf/test_label.d ./lvgl-master/tests/src/test_cases_perf/test_label.o ./lvgl-master/tests/src/test_cases_perf/test_label.su ./lvgl-master/tests/src/test_cases_perf/test_math.cyclo ./lvgl-master/tests/src/test_cases_perf/test_math.d ./lvgl-master/tests/src/test_cases_perf/test_math.o ./lvgl-master/tests/src/test_cases_perf/test_math.su

.PHONY: clean-lvgl-2d-master-2f-tests-2f-src-2f-test_cases_perf

