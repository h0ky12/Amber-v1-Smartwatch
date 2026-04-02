################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/examples/porting/lv_port_disp_template.c \
../lvgl-master/examples/porting/lv_port_fs_template.c \
../lvgl-master/examples/porting/lv_port_indev_template.c \
../lvgl-master/examples/porting/lv_port_lcd_stm32_template.c 

OBJS += \
./lvgl-master/examples/porting/lv_port_disp_template.o \
./lvgl-master/examples/porting/lv_port_fs_template.o \
./lvgl-master/examples/porting/lv_port_indev_template.o \
./lvgl-master/examples/porting/lv_port_lcd_stm32_template.o 

C_DEPS += \
./lvgl-master/examples/porting/lv_port_disp_template.d \
./lvgl-master/examples/porting/lv_port_fs_template.d \
./lvgl-master/examples/porting/lv_port_indev_template.d \
./lvgl-master/examples/porting/lv_port_lcd_stm32_template.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/examples/porting/%.o lvgl-master/examples/porting/%.su lvgl-master/examples/porting/%.cyclo: ../lvgl-master/examples/porting/%.c lvgl-master/examples/porting/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-examples-2f-porting

clean-lvgl-2d-master-2f-examples-2f-porting:
	-$(RM) ./lvgl-master/examples/porting/lv_port_disp_template.cyclo ./lvgl-master/examples/porting/lv_port_disp_template.d ./lvgl-master/examples/porting/lv_port_disp_template.o ./lvgl-master/examples/porting/lv_port_disp_template.su ./lvgl-master/examples/porting/lv_port_fs_template.cyclo ./lvgl-master/examples/porting/lv_port_fs_template.d ./lvgl-master/examples/porting/lv_port_fs_template.o ./lvgl-master/examples/porting/lv_port_fs_template.su ./lvgl-master/examples/porting/lv_port_indev_template.cyclo ./lvgl-master/examples/porting/lv_port_indev_template.d ./lvgl-master/examples/porting/lv_port_indev_template.o ./lvgl-master/examples/porting/lv_port_indev_template.su ./lvgl-master/examples/porting/lv_port_lcd_stm32_template.cyclo ./lvgl-master/examples/porting/lv_port_lcd_stm32_template.d ./lvgl-master/examples/porting/lv_port_lcd_stm32_template.o ./lvgl-master/examples/porting/lv_port_lcd_stm32_template.su

.PHONY: clean-lvgl-2d-master-2f-examples-2f-porting

