################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/examples/widgets/image/lv_example_image_1.c \
../lvgl-9.4.0/examples/widgets/image/lv_example_image_2.c \
../lvgl-9.4.0/examples/widgets/image/lv_example_image_3.c \
../lvgl-9.4.0/examples/widgets/image/lv_example_image_4.c \
../lvgl-9.4.0/examples/widgets/image/lv_example_image_5.c 

OBJS += \
./lvgl-9.4.0/examples/widgets/image/lv_example_image_1.o \
./lvgl-9.4.0/examples/widgets/image/lv_example_image_2.o \
./lvgl-9.4.0/examples/widgets/image/lv_example_image_3.o \
./lvgl-9.4.0/examples/widgets/image/lv_example_image_4.o \
./lvgl-9.4.0/examples/widgets/image/lv_example_image_5.o 

C_DEPS += \
./lvgl-9.4.0/examples/widgets/image/lv_example_image_1.d \
./lvgl-9.4.0/examples/widgets/image/lv_example_image_2.d \
./lvgl-9.4.0/examples/widgets/image/lv_example_image_3.d \
./lvgl-9.4.0/examples/widgets/image/lv_example_image_4.d \
./lvgl-9.4.0/examples/widgets/image/lv_example_image_5.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/examples/widgets/image/%.o lvgl-9.4.0/examples/widgets/image/%.su lvgl-9.4.0/examples/widgets/image/%.cyclo: ../lvgl-9.4.0/examples/widgets/image/%.c lvgl-9.4.0/examples/widgets/image/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-examples-2f-widgets-2f-image

clean-lvgl-2d-9-2e-4-2e-0-2f-examples-2f-widgets-2f-image:
	-$(RM) ./lvgl-9.4.0/examples/widgets/image/lv_example_image_1.cyclo ./lvgl-9.4.0/examples/widgets/image/lv_example_image_1.d ./lvgl-9.4.0/examples/widgets/image/lv_example_image_1.o ./lvgl-9.4.0/examples/widgets/image/lv_example_image_1.su ./lvgl-9.4.0/examples/widgets/image/lv_example_image_2.cyclo ./lvgl-9.4.0/examples/widgets/image/lv_example_image_2.d ./lvgl-9.4.0/examples/widgets/image/lv_example_image_2.o ./lvgl-9.4.0/examples/widgets/image/lv_example_image_2.su ./lvgl-9.4.0/examples/widgets/image/lv_example_image_3.cyclo ./lvgl-9.4.0/examples/widgets/image/lv_example_image_3.d ./lvgl-9.4.0/examples/widgets/image/lv_example_image_3.o ./lvgl-9.4.0/examples/widgets/image/lv_example_image_3.su ./lvgl-9.4.0/examples/widgets/image/lv_example_image_4.cyclo ./lvgl-9.4.0/examples/widgets/image/lv_example_image_4.d ./lvgl-9.4.0/examples/widgets/image/lv_example_image_4.o ./lvgl-9.4.0/examples/widgets/image/lv_example_image_4.su ./lvgl-9.4.0/examples/widgets/image/lv_example_image_5.cyclo ./lvgl-9.4.0/examples/widgets/image/lv_example_image_5.d ./lvgl-9.4.0/examples/widgets/image/lv_example_image_5.o ./lvgl-9.4.0/examples/widgets/image/lv_example_image_5.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-examples-2f-widgets-2f-image

