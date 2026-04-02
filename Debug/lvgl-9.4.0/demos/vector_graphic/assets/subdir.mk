################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/demos/vector_graphic/assets/img_demo_vector_avatar.c 

OBJS += \
./lvgl-9.4.0/demos/vector_graphic/assets/img_demo_vector_avatar.o 

C_DEPS += \
./lvgl-9.4.0/demos/vector_graphic/assets/img_demo_vector_avatar.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/demos/vector_graphic/assets/%.o lvgl-9.4.0/demos/vector_graphic/assets/%.su lvgl-9.4.0/demos/vector_graphic/assets/%.cyclo: ../lvgl-9.4.0/demos/vector_graphic/assets/%.c lvgl-9.4.0/demos/vector_graphic/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-demos-2f-vector_graphic-2f-assets

clean-lvgl-2d-9-2e-4-2e-0-2f-demos-2f-vector_graphic-2f-assets:
	-$(RM) ./lvgl-9.4.0/demos/vector_graphic/assets/img_demo_vector_avatar.cyclo ./lvgl-9.4.0/demos/vector_graphic/assets/img_demo_vector_avatar.d ./lvgl-9.4.0/demos/vector_graphic/assets/img_demo_vector_avatar.o ./lvgl-9.4.0/demos/vector_graphic/assets/img_demo_vector_avatar.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-demos-2f-vector_graphic-2f-assets

