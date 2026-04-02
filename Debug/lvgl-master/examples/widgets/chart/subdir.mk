################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/examples/widgets/chart/lv_example_chart_1.c \
../lvgl-master/examples/widgets/chart/lv_example_chart_2.c \
../lvgl-master/examples/widgets/chart/lv_example_chart_3.c \
../lvgl-master/examples/widgets/chart/lv_example_chart_4.c \
../lvgl-master/examples/widgets/chart/lv_example_chart_5.c \
../lvgl-master/examples/widgets/chart/lv_example_chart_6.c \
../lvgl-master/examples/widgets/chart/lv_example_chart_7.c \
../lvgl-master/examples/widgets/chart/lv_example_chart_8.c 

OBJS += \
./lvgl-master/examples/widgets/chart/lv_example_chart_1.o \
./lvgl-master/examples/widgets/chart/lv_example_chart_2.o \
./lvgl-master/examples/widgets/chart/lv_example_chart_3.o \
./lvgl-master/examples/widgets/chart/lv_example_chart_4.o \
./lvgl-master/examples/widgets/chart/lv_example_chart_5.o \
./lvgl-master/examples/widgets/chart/lv_example_chart_6.o \
./lvgl-master/examples/widgets/chart/lv_example_chart_7.o \
./lvgl-master/examples/widgets/chart/lv_example_chart_8.o 

C_DEPS += \
./lvgl-master/examples/widgets/chart/lv_example_chart_1.d \
./lvgl-master/examples/widgets/chart/lv_example_chart_2.d \
./lvgl-master/examples/widgets/chart/lv_example_chart_3.d \
./lvgl-master/examples/widgets/chart/lv_example_chart_4.d \
./lvgl-master/examples/widgets/chart/lv_example_chart_5.d \
./lvgl-master/examples/widgets/chart/lv_example_chart_6.d \
./lvgl-master/examples/widgets/chart/lv_example_chart_7.d \
./lvgl-master/examples/widgets/chart/lv_example_chart_8.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/examples/widgets/chart/%.o lvgl-master/examples/widgets/chart/%.su lvgl-master/examples/widgets/chart/%.cyclo: ../lvgl-master/examples/widgets/chart/%.c lvgl-master/examples/widgets/chart/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-examples-2f-widgets-2f-chart

clean-lvgl-2d-master-2f-examples-2f-widgets-2f-chart:
	-$(RM) ./lvgl-master/examples/widgets/chart/lv_example_chart_1.cyclo ./lvgl-master/examples/widgets/chart/lv_example_chart_1.d ./lvgl-master/examples/widgets/chart/lv_example_chart_1.o ./lvgl-master/examples/widgets/chart/lv_example_chart_1.su ./lvgl-master/examples/widgets/chart/lv_example_chart_2.cyclo ./lvgl-master/examples/widgets/chart/lv_example_chart_2.d ./lvgl-master/examples/widgets/chart/lv_example_chart_2.o ./lvgl-master/examples/widgets/chart/lv_example_chart_2.su ./lvgl-master/examples/widgets/chart/lv_example_chart_3.cyclo ./lvgl-master/examples/widgets/chart/lv_example_chart_3.d ./lvgl-master/examples/widgets/chart/lv_example_chart_3.o ./lvgl-master/examples/widgets/chart/lv_example_chart_3.su ./lvgl-master/examples/widgets/chart/lv_example_chart_4.cyclo ./lvgl-master/examples/widgets/chart/lv_example_chart_4.d ./lvgl-master/examples/widgets/chart/lv_example_chart_4.o ./lvgl-master/examples/widgets/chart/lv_example_chart_4.su ./lvgl-master/examples/widgets/chart/lv_example_chart_5.cyclo ./lvgl-master/examples/widgets/chart/lv_example_chart_5.d ./lvgl-master/examples/widgets/chart/lv_example_chart_5.o ./lvgl-master/examples/widgets/chart/lv_example_chart_5.su ./lvgl-master/examples/widgets/chart/lv_example_chart_6.cyclo ./lvgl-master/examples/widgets/chart/lv_example_chart_6.d ./lvgl-master/examples/widgets/chart/lv_example_chart_6.o ./lvgl-master/examples/widgets/chart/lv_example_chart_6.su ./lvgl-master/examples/widgets/chart/lv_example_chart_7.cyclo ./lvgl-master/examples/widgets/chart/lv_example_chart_7.d ./lvgl-master/examples/widgets/chart/lv_example_chart_7.o ./lvgl-master/examples/widgets/chart/lv_example_chart_7.su ./lvgl-master/examples/widgets/chart/lv_example_chart_8.cyclo ./lvgl-master/examples/widgets/chart/lv_example_chart_8.d ./lvgl-master/examples/widgets/chart/lv_example_chart_8.o ./lvgl-master/examples/widgets/chart/lv_example_chart_8.su

.PHONY: clean-lvgl-2d-master-2f-examples-2f-widgets-2f-chart

