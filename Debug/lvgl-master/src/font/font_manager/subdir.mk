################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/font/font_manager/lv_font_manager.c \
../lvgl-master/src/font/font_manager/lv_font_manager_recycle.c 

OBJS += \
./lvgl-master/src/font/font_manager/lv_font_manager.o \
./lvgl-master/src/font/font_manager/lv_font_manager_recycle.o 

C_DEPS += \
./lvgl-master/src/font/font_manager/lv_font_manager.d \
./lvgl-master/src/font/font_manager/lv_font_manager_recycle.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/font/font_manager/%.o lvgl-master/src/font/font_manager/%.su lvgl-master/src/font/font_manager/%.cyclo: ../lvgl-master/src/font/font_manager/%.c lvgl-master/src/font/font_manager/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-font-2f-font_manager

clean-lvgl-2d-master-2f-src-2f-font-2f-font_manager:
	-$(RM) ./lvgl-master/src/font/font_manager/lv_font_manager.cyclo ./lvgl-master/src/font/font_manager/lv_font_manager.d ./lvgl-master/src/font/font_manager/lv_font_manager.o ./lvgl-master/src/font/font_manager/lv_font_manager.su ./lvgl-master/src/font/font_manager/lv_font_manager_recycle.cyclo ./lvgl-master/src/font/font_manager/lv_font_manager_recycle.d ./lvgl-master/src/font/font_manager/lv_font_manager_recycle.o ./lvgl-master/src/font/font_manager/lv_font_manager_recycle.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-font-2f-font_manager

