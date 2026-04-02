################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/examples/styles/lv_example_style_1.c \
../lvgl-9.4.0/examples/styles/lv_example_style_10.c \
../lvgl-9.4.0/examples/styles/lv_example_style_11.c \
../lvgl-9.4.0/examples/styles/lv_example_style_12.c \
../lvgl-9.4.0/examples/styles/lv_example_style_13.c \
../lvgl-9.4.0/examples/styles/lv_example_style_14.c \
../lvgl-9.4.0/examples/styles/lv_example_style_15.c \
../lvgl-9.4.0/examples/styles/lv_example_style_16.c \
../lvgl-9.4.0/examples/styles/lv_example_style_17.c \
../lvgl-9.4.0/examples/styles/lv_example_style_18.c \
../lvgl-9.4.0/examples/styles/lv_example_style_19.c \
../lvgl-9.4.0/examples/styles/lv_example_style_2.c \
../lvgl-9.4.0/examples/styles/lv_example_style_3.c \
../lvgl-9.4.0/examples/styles/lv_example_style_4.c \
../lvgl-9.4.0/examples/styles/lv_example_style_5.c \
../lvgl-9.4.0/examples/styles/lv_example_style_6.c \
../lvgl-9.4.0/examples/styles/lv_example_style_7.c \
../lvgl-9.4.0/examples/styles/lv_example_style_8.c \
../lvgl-9.4.0/examples/styles/lv_example_style_9.c 

OBJS += \
./lvgl-9.4.0/examples/styles/lv_example_style_1.o \
./lvgl-9.4.0/examples/styles/lv_example_style_10.o \
./lvgl-9.4.0/examples/styles/lv_example_style_11.o \
./lvgl-9.4.0/examples/styles/lv_example_style_12.o \
./lvgl-9.4.0/examples/styles/lv_example_style_13.o \
./lvgl-9.4.0/examples/styles/lv_example_style_14.o \
./lvgl-9.4.0/examples/styles/lv_example_style_15.o \
./lvgl-9.4.0/examples/styles/lv_example_style_16.o \
./lvgl-9.4.0/examples/styles/lv_example_style_17.o \
./lvgl-9.4.0/examples/styles/lv_example_style_18.o \
./lvgl-9.4.0/examples/styles/lv_example_style_19.o \
./lvgl-9.4.0/examples/styles/lv_example_style_2.o \
./lvgl-9.4.0/examples/styles/lv_example_style_3.o \
./lvgl-9.4.0/examples/styles/lv_example_style_4.o \
./lvgl-9.4.0/examples/styles/lv_example_style_5.o \
./lvgl-9.4.0/examples/styles/lv_example_style_6.o \
./lvgl-9.4.0/examples/styles/lv_example_style_7.o \
./lvgl-9.4.0/examples/styles/lv_example_style_8.o \
./lvgl-9.4.0/examples/styles/lv_example_style_9.o 

C_DEPS += \
./lvgl-9.4.0/examples/styles/lv_example_style_1.d \
./lvgl-9.4.0/examples/styles/lv_example_style_10.d \
./lvgl-9.4.0/examples/styles/lv_example_style_11.d \
./lvgl-9.4.0/examples/styles/lv_example_style_12.d \
./lvgl-9.4.0/examples/styles/lv_example_style_13.d \
./lvgl-9.4.0/examples/styles/lv_example_style_14.d \
./lvgl-9.4.0/examples/styles/lv_example_style_15.d \
./lvgl-9.4.0/examples/styles/lv_example_style_16.d \
./lvgl-9.4.0/examples/styles/lv_example_style_17.d \
./lvgl-9.4.0/examples/styles/lv_example_style_18.d \
./lvgl-9.4.0/examples/styles/lv_example_style_19.d \
./lvgl-9.4.0/examples/styles/lv_example_style_2.d \
./lvgl-9.4.0/examples/styles/lv_example_style_3.d \
./lvgl-9.4.0/examples/styles/lv_example_style_4.d \
./lvgl-9.4.0/examples/styles/lv_example_style_5.d \
./lvgl-9.4.0/examples/styles/lv_example_style_6.d \
./lvgl-9.4.0/examples/styles/lv_example_style_7.d \
./lvgl-9.4.0/examples/styles/lv_example_style_8.d \
./lvgl-9.4.0/examples/styles/lv_example_style_9.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/examples/styles/%.o lvgl-9.4.0/examples/styles/%.su lvgl-9.4.0/examples/styles/%.cyclo: ../lvgl-9.4.0/examples/styles/%.c lvgl-9.4.0/examples/styles/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-examples-2f-styles

clean-lvgl-2d-9-2e-4-2e-0-2f-examples-2f-styles:
	-$(RM) ./lvgl-9.4.0/examples/styles/lv_example_style_1.cyclo ./lvgl-9.4.0/examples/styles/lv_example_style_1.d ./lvgl-9.4.0/examples/styles/lv_example_style_1.o ./lvgl-9.4.0/examples/styles/lv_example_style_1.su ./lvgl-9.4.0/examples/styles/lv_example_style_10.cyclo ./lvgl-9.4.0/examples/styles/lv_example_style_10.d ./lvgl-9.4.0/examples/styles/lv_example_style_10.o ./lvgl-9.4.0/examples/styles/lv_example_style_10.su ./lvgl-9.4.0/examples/styles/lv_example_style_11.cyclo ./lvgl-9.4.0/examples/styles/lv_example_style_11.d ./lvgl-9.4.0/examples/styles/lv_example_style_11.o ./lvgl-9.4.0/examples/styles/lv_example_style_11.su ./lvgl-9.4.0/examples/styles/lv_example_style_12.cyclo ./lvgl-9.4.0/examples/styles/lv_example_style_12.d ./lvgl-9.4.0/examples/styles/lv_example_style_12.o ./lvgl-9.4.0/examples/styles/lv_example_style_12.su ./lvgl-9.4.0/examples/styles/lv_example_style_13.cyclo ./lvgl-9.4.0/examples/styles/lv_example_style_13.d ./lvgl-9.4.0/examples/styles/lv_example_style_13.o ./lvgl-9.4.0/examples/styles/lv_example_style_13.su ./lvgl-9.4.0/examples/styles/lv_example_style_14.cyclo ./lvgl-9.4.0/examples/styles/lv_example_style_14.d ./lvgl-9.4.0/examples/styles/lv_example_style_14.o ./lvgl-9.4.0/examples/styles/lv_example_style_14.su ./lvgl-9.4.0/examples/styles/lv_example_style_15.cyclo ./lvgl-9.4.0/examples/styles/lv_example_style_15.d ./lvgl-9.4.0/examples/styles/lv_example_style_15.o ./lvgl-9.4.0/examples/styles/lv_example_style_15.su ./lvgl-9.4.0/examples/styles/lv_example_style_16.cyclo ./lvgl-9.4.0/examples/styles/lv_example_style_16.d ./lvgl-9.4.0/examples/styles/lv_example_style_16.o ./lvgl-9.4.0/examples/styles/lv_example_style_16.su ./lvgl-9.4.0/examples/styles/lv_example_style_17.cyclo ./lvgl-9.4.0/examples/styles/lv_example_style_17.d ./lvgl-9.4.0/examples/styles/lv_example_style_17.o ./lvgl-9.4.0/examples/styles/lv_example_style_17.su ./lvgl-9.4.0/examples/styles/lv_example_style_18.cyclo ./lvgl-9.4.0/examples/styles/lv_example_style_18.d ./lvgl-9.4.0/examples/styles/lv_example_style_18.o ./lvgl-9.4.0/examples/styles/lv_example_style_18.su ./lvgl-9.4.0/examples/styles/lv_example_style_19.cyclo ./lvgl-9.4.0/examples/styles/lv_example_style_19.d ./lvgl-9.4.0/examples/styles/lv_example_style_19.o ./lvgl-9.4.0/examples/styles/lv_example_style_19.su ./lvgl-9.4.0/examples/styles/lv_example_style_2.cyclo ./lvgl-9.4.0/examples/styles/lv_example_style_2.d ./lvgl-9.4.0/examples/styles/lv_example_style_2.o ./lvgl-9.4.0/examples/styles/lv_example_style_2.su ./lvgl-9.4.0/examples/styles/lv_example_style_3.cyclo ./lvgl-9.4.0/examples/styles/lv_example_style_3.d ./lvgl-9.4.0/examples/styles/lv_example_style_3.o ./lvgl-9.4.0/examples/styles/lv_example_style_3.su ./lvgl-9.4.0/examples/styles/lv_example_style_4.cyclo ./lvgl-9.4.0/examples/styles/lv_example_style_4.d ./lvgl-9.4.0/examples/styles/lv_example_style_4.o ./lvgl-9.4.0/examples/styles/lv_example_style_4.su ./lvgl-9.4.0/examples/styles/lv_example_style_5.cyclo ./lvgl-9.4.0/examples/styles/lv_example_style_5.d ./lvgl-9.4.0/examples/styles/lv_example_style_5.o ./lvgl-9.4.0/examples/styles/lv_example_style_5.su ./lvgl-9.4.0/examples/styles/lv_example_style_6.cyclo ./lvgl-9.4.0/examples/styles/lv_example_style_6.d ./lvgl-9.4.0/examples/styles/lv_example_style_6.o ./lvgl-9.4.0/examples/styles/lv_example_style_6.su ./lvgl-9.4.0/examples/styles/lv_example_style_7.cyclo ./lvgl-9.4.0/examples/styles/lv_example_style_7.d ./lvgl-9.4.0/examples/styles/lv_example_style_7.o ./lvgl-9.4.0/examples/styles/lv_example_style_7.su ./lvgl-9.4.0/examples/styles/lv_example_style_8.cyclo ./lvgl-9.4.0/examples/styles/lv_example_style_8.d ./lvgl-9.4.0/examples/styles/lv_example_style_8.o ./lvgl-9.4.0/examples/styles/lv_example_style_8.su ./lvgl-9.4.0/examples/styles/lv_example_style_9.cyclo ./lvgl-9.4.0/examples/styles/lv_example_style_9.d ./lvgl-9.4.0/examples/styles/lv_example_style_9.o ./lvgl-9.4.0/examples/styles/lv_example_style_9.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-examples-2f-styles

