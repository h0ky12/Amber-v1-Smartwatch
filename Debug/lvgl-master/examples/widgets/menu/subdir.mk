################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/examples/widgets/menu/lv_example_menu_1.c \
../lvgl-master/examples/widgets/menu/lv_example_menu_2.c \
../lvgl-master/examples/widgets/menu/lv_example_menu_3.c \
../lvgl-master/examples/widgets/menu/lv_example_menu_4.c \
../lvgl-master/examples/widgets/menu/lv_example_menu_5.c 

OBJS += \
./lvgl-master/examples/widgets/menu/lv_example_menu_1.o \
./lvgl-master/examples/widgets/menu/lv_example_menu_2.o \
./lvgl-master/examples/widgets/menu/lv_example_menu_3.o \
./lvgl-master/examples/widgets/menu/lv_example_menu_4.o \
./lvgl-master/examples/widgets/menu/lv_example_menu_5.o 

C_DEPS += \
./lvgl-master/examples/widgets/menu/lv_example_menu_1.d \
./lvgl-master/examples/widgets/menu/lv_example_menu_2.d \
./lvgl-master/examples/widgets/menu/lv_example_menu_3.d \
./lvgl-master/examples/widgets/menu/lv_example_menu_4.d \
./lvgl-master/examples/widgets/menu/lv_example_menu_5.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/examples/widgets/menu/%.o lvgl-master/examples/widgets/menu/%.su lvgl-master/examples/widgets/menu/%.cyclo: ../lvgl-master/examples/widgets/menu/%.c lvgl-master/examples/widgets/menu/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-examples-2f-widgets-2f-menu

clean-lvgl-2d-master-2f-examples-2f-widgets-2f-menu:
	-$(RM) ./lvgl-master/examples/widgets/menu/lv_example_menu_1.cyclo ./lvgl-master/examples/widgets/menu/lv_example_menu_1.d ./lvgl-master/examples/widgets/menu/lv_example_menu_1.o ./lvgl-master/examples/widgets/menu/lv_example_menu_1.su ./lvgl-master/examples/widgets/menu/lv_example_menu_2.cyclo ./lvgl-master/examples/widgets/menu/lv_example_menu_2.d ./lvgl-master/examples/widgets/menu/lv_example_menu_2.o ./lvgl-master/examples/widgets/menu/lv_example_menu_2.su ./lvgl-master/examples/widgets/menu/lv_example_menu_3.cyclo ./lvgl-master/examples/widgets/menu/lv_example_menu_3.d ./lvgl-master/examples/widgets/menu/lv_example_menu_3.o ./lvgl-master/examples/widgets/menu/lv_example_menu_3.su ./lvgl-master/examples/widgets/menu/lv_example_menu_4.cyclo ./lvgl-master/examples/widgets/menu/lv_example_menu_4.d ./lvgl-master/examples/widgets/menu/lv_example_menu_4.o ./lvgl-master/examples/widgets/menu/lv_example_menu_4.su ./lvgl-master/examples/widgets/menu/lv_example_menu_5.cyclo ./lvgl-master/examples/widgets/menu/lv_example_menu_5.d ./lvgl-master/examples/widgets/menu/lv_example_menu_5.o ./lvgl-master/examples/widgets/menu/lv_example_menu_5.su

.PHONY: clean-lvgl-2d-master-2f-examples-2f-widgets-2f-menu

