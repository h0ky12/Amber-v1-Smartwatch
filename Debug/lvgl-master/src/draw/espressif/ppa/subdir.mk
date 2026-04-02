################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/draw/espressif/ppa/lv_draw_ppa.c \
../lvgl-master/src/draw/espressif/ppa/lv_draw_ppa_buf.c \
../lvgl-master/src/draw/espressif/ppa/lv_draw_ppa_fill.c \
../lvgl-master/src/draw/espressif/ppa/lv_draw_ppa_img.c 

OBJS += \
./lvgl-master/src/draw/espressif/ppa/lv_draw_ppa.o \
./lvgl-master/src/draw/espressif/ppa/lv_draw_ppa_buf.o \
./lvgl-master/src/draw/espressif/ppa/lv_draw_ppa_fill.o \
./lvgl-master/src/draw/espressif/ppa/lv_draw_ppa_img.o 

C_DEPS += \
./lvgl-master/src/draw/espressif/ppa/lv_draw_ppa.d \
./lvgl-master/src/draw/espressif/ppa/lv_draw_ppa_buf.d \
./lvgl-master/src/draw/espressif/ppa/lv_draw_ppa_fill.d \
./lvgl-master/src/draw/espressif/ppa/lv_draw_ppa_img.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/draw/espressif/ppa/%.o lvgl-master/src/draw/espressif/ppa/%.su lvgl-master/src/draw/espressif/ppa/%.cyclo: ../lvgl-master/src/draw/espressif/ppa/%.c lvgl-master/src/draw/espressif/ppa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-draw-2f-espressif-2f-ppa

clean-lvgl-2d-master-2f-src-2f-draw-2f-espressif-2f-ppa:
	-$(RM) ./lvgl-master/src/draw/espressif/ppa/lv_draw_ppa.cyclo ./lvgl-master/src/draw/espressif/ppa/lv_draw_ppa.d ./lvgl-master/src/draw/espressif/ppa/lv_draw_ppa.o ./lvgl-master/src/draw/espressif/ppa/lv_draw_ppa.su ./lvgl-master/src/draw/espressif/ppa/lv_draw_ppa_buf.cyclo ./lvgl-master/src/draw/espressif/ppa/lv_draw_ppa_buf.d ./lvgl-master/src/draw/espressif/ppa/lv_draw_ppa_buf.o ./lvgl-master/src/draw/espressif/ppa/lv_draw_ppa_buf.su ./lvgl-master/src/draw/espressif/ppa/lv_draw_ppa_fill.cyclo ./lvgl-master/src/draw/espressif/ppa/lv_draw_ppa_fill.d ./lvgl-master/src/draw/espressif/ppa/lv_draw_ppa_fill.o ./lvgl-master/src/draw/espressif/ppa/lv_draw_ppa_fill.su ./lvgl-master/src/draw/espressif/ppa/lv_draw_ppa_img.cyclo ./lvgl-master/src/draw/espressif/ppa/lv_draw_ppa_img.d ./lvgl-master/src/draw/espressif/ppa/lv_draw_ppa_img.o ./lvgl-master/src/draw/espressif/ppa/lv_draw_ppa_img.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-draw-2f-espressif-2f-ppa

