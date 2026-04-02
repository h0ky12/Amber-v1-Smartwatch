################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/examples/widgets/dropdown/lv_example_dropdown_1.c \
../lvgl-master/examples/widgets/dropdown/lv_example_dropdown_2.c \
../lvgl-master/examples/widgets/dropdown/lv_example_dropdown_3.c 

OBJS += \
./lvgl-master/examples/widgets/dropdown/lv_example_dropdown_1.o \
./lvgl-master/examples/widgets/dropdown/lv_example_dropdown_2.o \
./lvgl-master/examples/widgets/dropdown/lv_example_dropdown_3.o 

C_DEPS += \
./lvgl-master/examples/widgets/dropdown/lv_example_dropdown_1.d \
./lvgl-master/examples/widgets/dropdown/lv_example_dropdown_2.d \
./lvgl-master/examples/widgets/dropdown/lv_example_dropdown_3.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/examples/widgets/dropdown/%.o lvgl-master/examples/widgets/dropdown/%.su lvgl-master/examples/widgets/dropdown/%.cyclo: ../lvgl-master/examples/widgets/dropdown/%.c lvgl-master/examples/widgets/dropdown/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-examples-2f-widgets-2f-dropdown

clean-lvgl-2d-master-2f-examples-2f-widgets-2f-dropdown:
	-$(RM) ./lvgl-master/examples/widgets/dropdown/lv_example_dropdown_1.cyclo ./lvgl-master/examples/widgets/dropdown/lv_example_dropdown_1.d ./lvgl-master/examples/widgets/dropdown/lv_example_dropdown_1.o ./lvgl-master/examples/widgets/dropdown/lv_example_dropdown_1.su ./lvgl-master/examples/widgets/dropdown/lv_example_dropdown_2.cyclo ./lvgl-master/examples/widgets/dropdown/lv_example_dropdown_2.d ./lvgl-master/examples/widgets/dropdown/lv_example_dropdown_2.o ./lvgl-master/examples/widgets/dropdown/lv_example_dropdown_2.su ./lvgl-master/examples/widgets/dropdown/lv_example_dropdown_3.cyclo ./lvgl-master/examples/widgets/dropdown/lv_example_dropdown_3.d ./lvgl-master/examples/widgets/dropdown/lv_example_dropdown_3.o ./lvgl-master/examples/widgets/dropdown/lv_example_dropdown_3.su

.PHONY: clean-lvgl-2d-master-2f-examples-2f-widgets-2f-dropdown

