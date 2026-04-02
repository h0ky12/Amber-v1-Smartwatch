################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/examples/scroll/lv_example_scroll_1.c \
../lvgl-master/examples/scroll/lv_example_scroll_2.c \
../lvgl-master/examples/scroll/lv_example_scroll_3.c \
../lvgl-master/examples/scroll/lv_example_scroll_4.c \
../lvgl-master/examples/scroll/lv_example_scroll_5.c \
../lvgl-master/examples/scroll/lv_example_scroll_6.c \
../lvgl-master/examples/scroll/lv_example_scroll_7.c \
../lvgl-master/examples/scroll/lv_example_scroll_8.c \
../lvgl-master/examples/scroll/lv_example_scroll_9.c 

OBJS += \
./lvgl-master/examples/scroll/lv_example_scroll_1.o \
./lvgl-master/examples/scroll/lv_example_scroll_2.o \
./lvgl-master/examples/scroll/lv_example_scroll_3.o \
./lvgl-master/examples/scroll/lv_example_scroll_4.o \
./lvgl-master/examples/scroll/lv_example_scroll_5.o \
./lvgl-master/examples/scroll/lv_example_scroll_6.o \
./lvgl-master/examples/scroll/lv_example_scroll_7.o \
./lvgl-master/examples/scroll/lv_example_scroll_8.o \
./lvgl-master/examples/scroll/lv_example_scroll_9.o 

C_DEPS += \
./lvgl-master/examples/scroll/lv_example_scroll_1.d \
./lvgl-master/examples/scroll/lv_example_scroll_2.d \
./lvgl-master/examples/scroll/lv_example_scroll_3.d \
./lvgl-master/examples/scroll/lv_example_scroll_4.d \
./lvgl-master/examples/scroll/lv_example_scroll_5.d \
./lvgl-master/examples/scroll/lv_example_scroll_6.d \
./lvgl-master/examples/scroll/lv_example_scroll_7.d \
./lvgl-master/examples/scroll/lv_example_scroll_8.d \
./lvgl-master/examples/scroll/lv_example_scroll_9.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/examples/scroll/%.o lvgl-master/examples/scroll/%.su lvgl-master/examples/scroll/%.cyclo: ../lvgl-master/examples/scroll/%.c lvgl-master/examples/scroll/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-examples-2f-scroll

clean-lvgl-2d-master-2f-examples-2f-scroll:
	-$(RM) ./lvgl-master/examples/scroll/lv_example_scroll_1.cyclo ./lvgl-master/examples/scroll/lv_example_scroll_1.d ./lvgl-master/examples/scroll/lv_example_scroll_1.o ./lvgl-master/examples/scroll/lv_example_scroll_1.su ./lvgl-master/examples/scroll/lv_example_scroll_2.cyclo ./lvgl-master/examples/scroll/lv_example_scroll_2.d ./lvgl-master/examples/scroll/lv_example_scroll_2.o ./lvgl-master/examples/scroll/lv_example_scroll_2.su ./lvgl-master/examples/scroll/lv_example_scroll_3.cyclo ./lvgl-master/examples/scroll/lv_example_scroll_3.d ./lvgl-master/examples/scroll/lv_example_scroll_3.o ./lvgl-master/examples/scroll/lv_example_scroll_3.su ./lvgl-master/examples/scroll/lv_example_scroll_4.cyclo ./lvgl-master/examples/scroll/lv_example_scroll_4.d ./lvgl-master/examples/scroll/lv_example_scroll_4.o ./lvgl-master/examples/scroll/lv_example_scroll_4.su ./lvgl-master/examples/scroll/lv_example_scroll_5.cyclo ./lvgl-master/examples/scroll/lv_example_scroll_5.d ./lvgl-master/examples/scroll/lv_example_scroll_5.o ./lvgl-master/examples/scroll/lv_example_scroll_5.su ./lvgl-master/examples/scroll/lv_example_scroll_6.cyclo ./lvgl-master/examples/scroll/lv_example_scroll_6.d ./lvgl-master/examples/scroll/lv_example_scroll_6.o ./lvgl-master/examples/scroll/lv_example_scroll_6.su ./lvgl-master/examples/scroll/lv_example_scroll_7.cyclo ./lvgl-master/examples/scroll/lv_example_scroll_7.d ./lvgl-master/examples/scroll/lv_example_scroll_7.o ./lvgl-master/examples/scroll/lv_example_scroll_7.su ./lvgl-master/examples/scroll/lv_example_scroll_8.cyclo ./lvgl-master/examples/scroll/lv_example_scroll_8.d ./lvgl-master/examples/scroll/lv_example_scroll_8.o ./lvgl-master/examples/scroll/lv_example_scroll_8.su ./lvgl-master/examples/scroll/lv_example_scroll_9.cyclo ./lvgl-master/examples/scroll/lv_example_scroll_9.d ./lvgl-master/examples/scroll/lv_example_scroll_9.o ./lvgl-master/examples/scroll/lv_example_scroll_9.su

.PHONY: clean-lvgl-2d-master-2f-examples-2f-scroll

