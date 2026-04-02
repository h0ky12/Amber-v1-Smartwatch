################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/draw/eve/lv_draw_eve.c \
../lvgl-master/src/draw/eve/lv_draw_eve_arc.c \
../lvgl-master/src/draw/eve/lv_draw_eve_fill.c \
../lvgl-master/src/draw/eve/lv_draw_eve_image.c \
../lvgl-master/src/draw/eve/lv_draw_eve_letter.c \
../lvgl-master/src/draw/eve/lv_draw_eve_line.c \
../lvgl-master/src/draw/eve/lv_draw_eve_ram_g.c \
../lvgl-master/src/draw/eve/lv_draw_eve_triangle.c \
../lvgl-master/src/draw/eve/lv_eve.c 

OBJS += \
./lvgl-master/src/draw/eve/lv_draw_eve.o \
./lvgl-master/src/draw/eve/lv_draw_eve_arc.o \
./lvgl-master/src/draw/eve/lv_draw_eve_fill.o \
./lvgl-master/src/draw/eve/lv_draw_eve_image.o \
./lvgl-master/src/draw/eve/lv_draw_eve_letter.o \
./lvgl-master/src/draw/eve/lv_draw_eve_line.o \
./lvgl-master/src/draw/eve/lv_draw_eve_ram_g.o \
./lvgl-master/src/draw/eve/lv_draw_eve_triangle.o \
./lvgl-master/src/draw/eve/lv_eve.o 

C_DEPS += \
./lvgl-master/src/draw/eve/lv_draw_eve.d \
./lvgl-master/src/draw/eve/lv_draw_eve_arc.d \
./lvgl-master/src/draw/eve/lv_draw_eve_fill.d \
./lvgl-master/src/draw/eve/lv_draw_eve_image.d \
./lvgl-master/src/draw/eve/lv_draw_eve_letter.d \
./lvgl-master/src/draw/eve/lv_draw_eve_line.d \
./lvgl-master/src/draw/eve/lv_draw_eve_ram_g.d \
./lvgl-master/src/draw/eve/lv_draw_eve_triangle.d \
./lvgl-master/src/draw/eve/lv_eve.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/draw/eve/%.o lvgl-master/src/draw/eve/%.su lvgl-master/src/draw/eve/%.cyclo: ../lvgl-master/src/draw/eve/%.c lvgl-master/src/draw/eve/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-draw-2f-eve

clean-lvgl-2d-master-2f-src-2f-draw-2f-eve:
	-$(RM) ./lvgl-master/src/draw/eve/lv_draw_eve.cyclo ./lvgl-master/src/draw/eve/lv_draw_eve.d ./lvgl-master/src/draw/eve/lv_draw_eve.o ./lvgl-master/src/draw/eve/lv_draw_eve.su ./lvgl-master/src/draw/eve/lv_draw_eve_arc.cyclo ./lvgl-master/src/draw/eve/lv_draw_eve_arc.d ./lvgl-master/src/draw/eve/lv_draw_eve_arc.o ./lvgl-master/src/draw/eve/lv_draw_eve_arc.su ./lvgl-master/src/draw/eve/lv_draw_eve_fill.cyclo ./lvgl-master/src/draw/eve/lv_draw_eve_fill.d ./lvgl-master/src/draw/eve/lv_draw_eve_fill.o ./lvgl-master/src/draw/eve/lv_draw_eve_fill.su ./lvgl-master/src/draw/eve/lv_draw_eve_image.cyclo ./lvgl-master/src/draw/eve/lv_draw_eve_image.d ./lvgl-master/src/draw/eve/lv_draw_eve_image.o ./lvgl-master/src/draw/eve/lv_draw_eve_image.su ./lvgl-master/src/draw/eve/lv_draw_eve_letter.cyclo ./lvgl-master/src/draw/eve/lv_draw_eve_letter.d ./lvgl-master/src/draw/eve/lv_draw_eve_letter.o ./lvgl-master/src/draw/eve/lv_draw_eve_letter.su ./lvgl-master/src/draw/eve/lv_draw_eve_line.cyclo ./lvgl-master/src/draw/eve/lv_draw_eve_line.d ./lvgl-master/src/draw/eve/lv_draw_eve_line.o ./lvgl-master/src/draw/eve/lv_draw_eve_line.su ./lvgl-master/src/draw/eve/lv_draw_eve_ram_g.cyclo ./lvgl-master/src/draw/eve/lv_draw_eve_ram_g.d ./lvgl-master/src/draw/eve/lv_draw_eve_ram_g.o ./lvgl-master/src/draw/eve/lv_draw_eve_ram_g.su ./lvgl-master/src/draw/eve/lv_draw_eve_triangle.cyclo ./lvgl-master/src/draw/eve/lv_draw_eve_triangle.d ./lvgl-master/src/draw/eve/lv_draw_eve_triangle.o ./lvgl-master/src/draw/eve/lv_draw_eve_triangle.su ./lvgl-master/src/draw/eve/lv_eve.cyclo ./lvgl-master/src/draw/eve/lv_eve.d ./lvgl-master/src/draw/eve/lv_eve.o ./lvgl-master/src/draw/eve/lv_eve.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-draw-2f-eve

