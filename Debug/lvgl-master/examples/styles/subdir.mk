################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/examples/styles/lv_example_style_1.c \
../lvgl-master/examples/styles/lv_example_style_10.c \
../lvgl-master/examples/styles/lv_example_style_11.c \
../lvgl-master/examples/styles/lv_example_style_12.c \
../lvgl-master/examples/styles/lv_example_style_13.c \
../lvgl-master/examples/styles/lv_example_style_14.c \
../lvgl-master/examples/styles/lv_example_style_15.c \
../lvgl-master/examples/styles/lv_example_style_16.c \
../lvgl-master/examples/styles/lv_example_style_17.c \
../lvgl-master/examples/styles/lv_example_style_18.c \
../lvgl-master/examples/styles/lv_example_style_19.c \
../lvgl-master/examples/styles/lv_example_style_2.c \
../lvgl-master/examples/styles/lv_example_style_3.c \
../lvgl-master/examples/styles/lv_example_style_4.c \
../lvgl-master/examples/styles/lv_example_style_5.c \
../lvgl-master/examples/styles/lv_example_style_6.c \
../lvgl-master/examples/styles/lv_example_style_7.c \
../lvgl-master/examples/styles/lv_example_style_8.c \
../lvgl-master/examples/styles/lv_example_style_9.c 

OBJS += \
./lvgl-master/examples/styles/lv_example_style_1.o \
./lvgl-master/examples/styles/lv_example_style_10.o \
./lvgl-master/examples/styles/lv_example_style_11.o \
./lvgl-master/examples/styles/lv_example_style_12.o \
./lvgl-master/examples/styles/lv_example_style_13.o \
./lvgl-master/examples/styles/lv_example_style_14.o \
./lvgl-master/examples/styles/lv_example_style_15.o \
./lvgl-master/examples/styles/lv_example_style_16.o \
./lvgl-master/examples/styles/lv_example_style_17.o \
./lvgl-master/examples/styles/lv_example_style_18.o \
./lvgl-master/examples/styles/lv_example_style_19.o \
./lvgl-master/examples/styles/lv_example_style_2.o \
./lvgl-master/examples/styles/lv_example_style_3.o \
./lvgl-master/examples/styles/lv_example_style_4.o \
./lvgl-master/examples/styles/lv_example_style_5.o \
./lvgl-master/examples/styles/lv_example_style_6.o \
./lvgl-master/examples/styles/lv_example_style_7.o \
./lvgl-master/examples/styles/lv_example_style_8.o \
./lvgl-master/examples/styles/lv_example_style_9.o 

C_DEPS += \
./lvgl-master/examples/styles/lv_example_style_1.d \
./lvgl-master/examples/styles/lv_example_style_10.d \
./lvgl-master/examples/styles/lv_example_style_11.d \
./lvgl-master/examples/styles/lv_example_style_12.d \
./lvgl-master/examples/styles/lv_example_style_13.d \
./lvgl-master/examples/styles/lv_example_style_14.d \
./lvgl-master/examples/styles/lv_example_style_15.d \
./lvgl-master/examples/styles/lv_example_style_16.d \
./lvgl-master/examples/styles/lv_example_style_17.d \
./lvgl-master/examples/styles/lv_example_style_18.d \
./lvgl-master/examples/styles/lv_example_style_19.d \
./lvgl-master/examples/styles/lv_example_style_2.d \
./lvgl-master/examples/styles/lv_example_style_3.d \
./lvgl-master/examples/styles/lv_example_style_4.d \
./lvgl-master/examples/styles/lv_example_style_5.d \
./lvgl-master/examples/styles/lv_example_style_6.d \
./lvgl-master/examples/styles/lv_example_style_7.d \
./lvgl-master/examples/styles/lv_example_style_8.d \
./lvgl-master/examples/styles/lv_example_style_9.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/examples/styles/%.o lvgl-master/examples/styles/%.su lvgl-master/examples/styles/%.cyclo: ../lvgl-master/examples/styles/%.c lvgl-master/examples/styles/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-examples-2f-styles

clean-lvgl-2d-master-2f-examples-2f-styles:
	-$(RM) ./lvgl-master/examples/styles/lv_example_style_1.cyclo ./lvgl-master/examples/styles/lv_example_style_1.d ./lvgl-master/examples/styles/lv_example_style_1.o ./lvgl-master/examples/styles/lv_example_style_1.su ./lvgl-master/examples/styles/lv_example_style_10.cyclo ./lvgl-master/examples/styles/lv_example_style_10.d ./lvgl-master/examples/styles/lv_example_style_10.o ./lvgl-master/examples/styles/lv_example_style_10.su ./lvgl-master/examples/styles/lv_example_style_11.cyclo ./lvgl-master/examples/styles/lv_example_style_11.d ./lvgl-master/examples/styles/lv_example_style_11.o ./lvgl-master/examples/styles/lv_example_style_11.su ./lvgl-master/examples/styles/lv_example_style_12.cyclo ./lvgl-master/examples/styles/lv_example_style_12.d ./lvgl-master/examples/styles/lv_example_style_12.o ./lvgl-master/examples/styles/lv_example_style_12.su ./lvgl-master/examples/styles/lv_example_style_13.cyclo ./lvgl-master/examples/styles/lv_example_style_13.d ./lvgl-master/examples/styles/lv_example_style_13.o ./lvgl-master/examples/styles/lv_example_style_13.su ./lvgl-master/examples/styles/lv_example_style_14.cyclo ./lvgl-master/examples/styles/lv_example_style_14.d ./lvgl-master/examples/styles/lv_example_style_14.o ./lvgl-master/examples/styles/lv_example_style_14.su ./lvgl-master/examples/styles/lv_example_style_15.cyclo ./lvgl-master/examples/styles/lv_example_style_15.d ./lvgl-master/examples/styles/lv_example_style_15.o ./lvgl-master/examples/styles/lv_example_style_15.su ./lvgl-master/examples/styles/lv_example_style_16.cyclo ./lvgl-master/examples/styles/lv_example_style_16.d ./lvgl-master/examples/styles/lv_example_style_16.o ./lvgl-master/examples/styles/lv_example_style_16.su ./lvgl-master/examples/styles/lv_example_style_17.cyclo ./lvgl-master/examples/styles/lv_example_style_17.d ./lvgl-master/examples/styles/lv_example_style_17.o ./lvgl-master/examples/styles/lv_example_style_17.su ./lvgl-master/examples/styles/lv_example_style_18.cyclo ./lvgl-master/examples/styles/lv_example_style_18.d ./lvgl-master/examples/styles/lv_example_style_18.o ./lvgl-master/examples/styles/lv_example_style_18.su ./lvgl-master/examples/styles/lv_example_style_19.cyclo ./lvgl-master/examples/styles/lv_example_style_19.d ./lvgl-master/examples/styles/lv_example_style_19.o ./lvgl-master/examples/styles/lv_example_style_19.su ./lvgl-master/examples/styles/lv_example_style_2.cyclo ./lvgl-master/examples/styles/lv_example_style_2.d ./lvgl-master/examples/styles/lv_example_style_2.o ./lvgl-master/examples/styles/lv_example_style_2.su ./lvgl-master/examples/styles/lv_example_style_3.cyclo ./lvgl-master/examples/styles/lv_example_style_3.d ./lvgl-master/examples/styles/lv_example_style_3.o ./lvgl-master/examples/styles/lv_example_style_3.su ./lvgl-master/examples/styles/lv_example_style_4.cyclo ./lvgl-master/examples/styles/lv_example_style_4.d ./lvgl-master/examples/styles/lv_example_style_4.o ./lvgl-master/examples/styles/lv_example_style_4.su ./lvgl-master/examples/styles/lv_example_style_5.cyclo ./lvgl-master/examples/styles/lv_example_style_5.d ./lvgl-master/examples/styles/lv_example_style_5.o ./lvgl-master/examples/styles/lv_example_style_5.su ./lvgl-master/examples/styles/lv_example_style_6.cyclo ./lvgl-master/examples/styles/lv_example_style_6.d ./lvgl-master/examples/styles/lv_example_style_6.o ./lvgl-master/examples/styles/lv_example_style_6.su ./lvgl-master/examples/styles/lv_example_style_7.cyclo ./lvgl-master/examples/styles/lv_example_style_7.d ./lvgl-master/examples/styles/lv_example_style_7.o ./lvgl-master/examples/styles/lv_example_style_7.su ./lvgl-master/examples/styles/lv_example_style_8.cyclo ./lvgl-master/examples/styles/lv_example_style_8.d ./lvgl-master/examples/styles/lv_example_style_8.o ./lvgl-master/examples/styles/lv_example_style_8.su ./lvgl-master/examples/styles/lv_example_style_9.cyclo ./lvgl-master/examples/styles/lv_example_style_9.d ./lvgl-master/examples/styles/lv_example_style_9.o ./lvgl-master/examples/styles/lv_example_style_9.su

.PHONY: clean-lvgl-2d-master-2f-examples-2f-styles

