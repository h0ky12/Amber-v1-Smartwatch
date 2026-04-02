################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/examples/event/lv_example_event_bubble.c \
../lvgl-master/examples/event/lv_example_event_button.c \
../lvgl-master/examples/event/lv_example_event_click.c \
../lvgl-master/examples/event/lv_example_event_draw.c \
../lvgl-master/examples/event/lv_example_event_streak.c \
../lvgl-master/examples/event/lv_example_event_trickle.c 

OBJS += \
./lvgl-master/examples/event/lv_example_event_bubble.o \
./lvgl-master/examples/event/lv_example_event_button.o \
./lvgl-master/examples/event/lv_example_event_click.o \
./lvgl-master/examples/event/lv_example_event_draw.o \
./lvgl-master/examples/event/lv_example_event_streak.o \
./lvgl-master/examples/event/lv_example_event_trickle.o 

C_DEPS += \
./lvgl-master/examples/event/lv_example_event_bubble.d \
./lvgl-master/examples/event/lv_example_event_button.d \
./lvgl-master/examples/event/lv_example_event_click.d \
./lvgl-master/examples/event/lv_example_event_draw.d \
./lvgl-master/examples/event/lv_example_event_streak.d \
./lvgl-master/examples/event/lv_example_event_trickle.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/examples/event/%.o lvgl-master/examples/event/%.su lvgl-master/examples/event/%.cyclo: ../lvgl-master/examples/event/%.c lvgl-master/examples/event/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-examples-2f-event

clean-lvgl-2d-master-2f-examples-2f-event:
	-$(RM) ./lvgl-master/examples/event/lv_example_event_bubble.cyclo ./lvgl-master/examples/event/lv_example_event_bubble.d ./lvgl-master/examples/event/lv_example_event_bubble.o ./lvgl-master/examples/event/lv_example_event_bubble.su ./lvgl-master/examples/event/lv_example_event_button.cyclo ./lvgl-master/examples/event/lv_example_event_button.d ./lvgl-master/examples/event/lv_example_event_button.o ./lvgl-master/examples/event/lv_example_event_button.su ./lvgl-master/examples/event/lv_example_event_click.cyclo ./lvgl-master/examples/event/lv_example_event_click.d ./lvgl-master/examples/event/lv_example_event_click.o ./lvgl-master/examples/event/lv_example_event_click.su ./lvgl-master/examples/event/lv_example_event_draw.cyclo ./lvgl-master/examples/event/lv_example_event_draw.d ./lvgl-master/examples/event/lv_example_event_draw.o ./lvgl-master/examples/event/lv_example_event_draw.su ./lvgl-master/examples/event/lv_example_event_streak.cyclo ./lvgl-master/examples/event/lv_example_event_streak.d ./lvgl-master/examples/event/lv_example_event_streak.o ./lvgl-master/examples/event/lv_example_event_streak.su ./lvgl-master/examples/event/lv_example_event_trickle.cyclo ./lvgl-master/examples/event/lv_example_event_trickle.d ./lvgl-master/examples/event/lv_example_event_trickle.o ./lvgl-master/examples/event/lv_example_event_trickle.su

.PHONY: clean-lvgl-2d-master-2f-examples-2f-event

