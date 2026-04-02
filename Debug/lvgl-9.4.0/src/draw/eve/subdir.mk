################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/src/draw/eve/lv_draw_eve.c \
../lvgl-9.4.0/src/draw/eve/lv_draw_eve_arc.c \
../lvgl-9.4.0/src/draw/eve/lv_draw_eve_fill.c \
../lvgl-9.4.0/src/draw/eve/lv_draw_eve_image.c \
../lvgl-9.4.0/src/draw/eve/lv_draw_eve_letter.c \
../lvgl-9.4.0/src/draw/eve/lv_draw_eve_line.c \
../lvgl-9.4.0/src/draw/eve/lv_draw_eve_ram_g.c \
../lvgl-9.4.0/src/draw/eve/lv_draw_eve_triangle.c \
../lvgl-9.4.0/src/draw/eve/lv_eve.c 

OBJS += \
./lvgl-9.4.0/src/draw/eve/lv_draw_eve.o \
./lvgl-9.4.0/src/draw/eve/lv_draw_eve_arc.o \
./lvgl-9.4.0/src/draw/eve/lv_draw_eve_fill.o \
./lvgl-9.4.0/src/draw/eve/lv_draw_eve_image.o \
./lvgl-9.4.0/src/draw/eve/lv_draw_eve_letter.o \
./lvgl-9.4.0/src/draw/eve/lv_draw_eve_line.o \
./lvgl-9.4.0/src/draw/eve/lv_draw_eve_ram_g.o \
./lvgl-9.4.0/src/draw/eve/lv_draw_eve_triangle.o \
./lvgl-9.4.0/src/draw/eve/lv_eve.o 

C_DEPS += \
./lvgl-9.4.0/src/draw/eve/lv_draw_eve.d \
./lvgl-9.4.0/src/draw/eve/lv_draw_eve_arc.d \
./lvgl-9.4.0/src/draw/eve/lv_draw_eve_fill.d \
./lvgl-9.4.0/src/draw/eve/lv_draw_eve_image.d \
./lvgl-9.4.0/src/draw/eve/lv_draw_eve_letter.d \
./lvgl-9.4.0/src/draw/eve/lv_draw_eve_line.d \
./lvgl-9.4.0/src/draw/eve/lv_draw_eve_ram_g.d \
./lvgl-9.4.0/src/draw/eve/lv_draw_eve_triangle.d \
./lvgl-9.4.0/src/draw/eve/lv_eve.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/src/draw/eve/%.o lvgl-9.4.0/src/draw/eve/%.su lvgl-9.4.0/src/draw/eve/%.cyclo: ../lvgl-9.4.0/src/draw/eve/%.c lvgl-9.4.0/src/draw/eve/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-draw-2f-eve

clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-draw-2f-eve:
	-$(RM) ./lvgl-9.4.0/src/draw/eve/lv_draw_eve.cyclo ./lvgl-9.4.0/src/draw/eve/lv_draw_eve.d ./lvgl-9.4.0/src/draw/eve/lv_draw_eve.o ./lvgl-9.4.0/src/draw/eve/lv_draw_eve.su ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_arc.cyclo ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_arc.d ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_arc.o ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_arc.su ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_fill.cyclo ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_fill.d ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_fill.o ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_fill.su ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_image.cyclo ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_image.d ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_image.o ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_image.su ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_letter.cyclo ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_letter.d ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_letter.o ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_letter.su ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_line.cyclo ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_line.d ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_line.o ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_line.su ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_ram_g.cyclo ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_ram_g.d ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_ram_g.o ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_ram_g.su ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_triangle.cyclo ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_triangle.d ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_triangle.o ./lvgl-9.4.0/src/draw/eve/lv_draw_eve_triangle.su ./lvgl-9.4.0/src/draw/eve/lv_eve.cyclo ./lvgl-9.4.0/src/draw/eve/lv_eve.d ./lvgl-9.4.0/src/draw/eve/lv_eve.o ./lvgl-9.4.0/src/draw/eve/lv_eve.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-draw-2f-eve

