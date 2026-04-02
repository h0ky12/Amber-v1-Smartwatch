################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/examples/widgets/scale/lv_example_scale_1.c \
../lvgl-9.4.0/examples/widgets/scale/lv_example_scale_10.c \
../lvgl-9.4.0/examples/widgets/scale/lv_example_scale_11.c \
../lvgl-9.4.0/examples/widgets/scale/lv_example_scale_12.c \
../lvgl-9.4.0/examples/widgets/scale/lv_example_scale_2.c \
../lvgl-9.4.0/examples/widgets/scale/lv_example_scale_3.c \
../lvgl-9.4.0/examples/widgets/scale/lv_example_scale_4.c \
../lvgl-9.4.0/examples/widgets/scale/lv_example_scale_5.c \
../lvgl-9.4.0/examples/widgets/scale/lv_example_scale_6.c \
../lvgl-9.4.0/examples/widgets/scale/lv_example_scale_7.c \
../lvgl-9.4.0/examples/widgets/scale/lv_example_scale_8.c \
../lvgl-9.4.0/examples/widgets/scale/lv_example_scale_9.c 

OBJS += \
./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_1.o \
./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_10.o \
./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_11.o \
./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_12.o \
./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_2.o \
./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_3.o \
./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_4.o \
./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_5.o \
./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_6.o \
./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_7.o \
./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_8.o \
./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_9.o 

C_DEPS += \
./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_1.d \
./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_10.d \
./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_11.d \
./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_12.d \
./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_2.d \
./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_3.d \
./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_4.d \
./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_5.d \
./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_6.d \
./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_7.d \
./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_8.d \
./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_9.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/examples/widgets/scale/%.o lvgl-9.4.0/examples/widgets/scale/%.su lvgl-9.4.0/examples/widgets/scale/%.cyclo: ../lvgl-9.4.0/examples/widgets/scale/%.c lvgl-9.4.0/examples/widgets/scale/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-examples-2f-widgets-2f-scale

clean-lvgl-2d-9-2e-4-2e-0-2f-examples-2f-widgets-2f-scale:
	-$(RM) ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_1.cyclo ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_1.d ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_1.o ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_1.su ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_10.cyclo ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_10.d ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_10.o ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_10.su ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_11.cyclo ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_11.d ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_11.o ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_11.su ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_12.cyclo ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_12.d ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_12.o ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_12.su ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_2.cyclo ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_2.d ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_2.o ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_2.su ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_3.cyclo ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_3.d ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_3.o ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_3.su ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_4.cyclo ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_4.d ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_4.o ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_4.su ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_5.cyclo ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_5.d ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_5.o ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_5.su ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_6.cyclo ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_6.d ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_6.o ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_6.su ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_7.cyclo ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_7.d ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_7.o ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_7.su ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_8.cyclo ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_8.d ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_8.o ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_8.su ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_9.cyclo ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_9.d ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_9.o ./lvgl-9.4.0/examples/widgets/scale/lv_example_scale_9.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-examples-2f-widgets-2f-scale

