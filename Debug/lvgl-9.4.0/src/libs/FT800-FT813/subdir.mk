################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/src/libs/FT800-FT813/EVE_commands.c \
../lvgl-9.4.0/src/libs/FT800-FT813/EVE_supplemental.c 

OBJS += \
./lvgl-9.4.0/src/libs/FT800-FT813/EVE_commands.o \
./lvgl-9.4.0/src/libs/FT800-FT813/EVE_supplemental.o 

C_DEPS += \
./lvgl-9.4.0/src/libs/FT800-FT813/EVE_commands.d \
./lvgl-9.4.0/src/libs/FT800-FT813/EVE_supplemental.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/src/libs/FT800-FT813/%.o lvgl-9.4.0/src/libs/FT800-FT813/%.su lvgl-9.4.0/src/libs/FT800-FT813/%.cyclo: ../lvgl-9.4.0/src/libs/FT800-FT813/%.c lvgl-9.4.0/src/libs/FT800-FT813/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-libs-2f-FT800-2d-FT813

clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-libs-2f-FT800-2d-FT813:
	-$(RM) ./lvgl-9.4.0/src/libs/FT800-FT813/EVE_commands.cyclo ./lvgl-9.4.0/src/libs/FT800-FT813/EVE_commands.d ./lvgl-9.4.0/src/libs/FT800-FT813/EVE_commands.o ./lvgl-9.4.0/src/libs/FT800-FT813/EVE_commands.su ./lvgl-9.4.0/src/libs/FT800-FT813/EVE_supplemental.cyclo ./lvgl-9.4.0/src/libs/FT800-FT813/EVE_supplemental.d ./lvgl-9.4.0/src/libs/FT800-FT813/EVE_supplemental.o ./lvgl-9.4.0/src/libs/FT800-FT813/EVE_supplemental.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-libs-2f-FT800-2d-FT813

