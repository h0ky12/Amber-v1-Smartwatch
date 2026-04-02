################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/draw/eve/lv_draw_eve.c \
../lvgl/src/draw/eve/lv_draw_eve_arc.c \
../lvgl/src/draw/eve/lv_draw_eve_fill.c \
../lvgl/src/draw/eve/lv_draw_eve_image.c \
../lvgl/src/draw/eve/lv_draw_eve_letter.c \
../lvgl/src/draw/eve/lv_draw_eve_line.c \
../lvgl/src/draw/eve/lv_draw_eve_ram_g.c \
../lvgl/src/draw/eve/lv_draw_eve_triangle.c \
../lvgl/src/draw/eve/lv_eve.c 

OBJS += \
./lvgl/src/draw/eve/lv_draw_eve.o \
./lvgl/src/draw/eve/lv_draw_eve_arc.o \
./lvgl/src/draw/eve/lv_draw_eve_fill.o \
./lvgl/src/draw/eve/lv_draw_eve_image.o \
./lvgl/src/draw/eve/lv_draw_eve_letter.o \
./lvgl/src/draw/eve/lv_draw_eve_line.o \
./lvgl/src/draw/eve/lv_draw_eve_ram_g.o \
./lvgl/src/draw/eve/lv_draw_eve_triangle.o \
./lvgl/src/draw/eve/lv_eve.o 

C_DEPS += \
./lvgl/src/draw/eve/lv_draw_eve.d \
./lvgl/src/draw/eve/lv_draw_eve_arc.d \
./lvgl/src/draw/eve/lv_draw_eve_fill.d \
./lvgl/src/draw/eve/lv_draw_eve_image.d \
./lvgl/src/draw/eve/lv_draw_eve_letter.d \
./lvgl/src/draw/eve/lv_draw_eve_line.d \
./lvgl/src/draw/eve/lv_draw_eve_ram_g.d \
./lvgl/src/draw/eve/lv_draw_eve_triangle.d \
./lvgl/src/draw/eve/lv_eve.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/draw/eve/%.o lvgl/src/draw/eve/%.su lvgl/src/draw/eve/%.cyclo: ../lvgl/src/draw/eve/%.c lvgl/src/draw/eve/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/KEY" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/TOUCH" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/24CXX" -I"C:/Workspace/STM32DISPLAYSECONDTRY/src/ui" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/core" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/debugging" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/display" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/draw" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/drivers" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/font" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/indev" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/layouts" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/libs" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/misc" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/osal" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/others" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/stdlib" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/themes" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/tick" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/widgets" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/xml" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-draw-2f-eve

clean-lvgl-2f-src-2f-draw-2f-eve:
	-$(RM) ./lvgl/src/draw/eve/lv_draw_eve.cyclo ./lvgl/src/draw/eve/lv_draw_eve.d ./lvgl/src/draw/eve/lv_draw_eve.o ./lvgl/src/draw/eve/lv_draw_eve.su ./lvgl/src/draw/eve/lv_draw_eve_arc.cyclo ./lvgl/src/draw/eve/lv_draw_eve_arc.d ./lvgl/src/draw/eve/lv_draw_eve_arc.o ./lvgl/src/draw/eve/lv_draw_eve_arc.su ./lvgl/src/draw/eve/lv_draw_eve_fill.cyclo ./lvgl/src/draw/eve/lv_draw_eve_fill.d ./lvgl/src/draw/eve/lv_draw_eve_fill.o ./lvgl/src/draw/eve/lv_draw_eve_fill.su ./lvgl/src/draw/eve/lv_draw_eve_image.cyclo ./lvgl/src/draw/eve/lv_draw_eve_image.d ./lvgl/src/draw/eve/lv_draw_eve_image.o ./lvgl/src/draw/eve/lv_draw_eve_image.su ./lvgl/src/draw/eve/lv_draw_eve_letter.cyclo ./lvgl/src/draw/eve/lv_draw_eve_letter.d ./lvgl/src/draw/eve/lv_draw_eve_letter.o ./lvgl/src/draw/eve/lv_draw_eve_letter.su ./lvgl/src/draw/eve/lv_draw_eve_line.cyclo ./lvgl/src/draw/eve/lv_draw_eve_line.d ./lvgl/src/draw/eve/lv_draw_eve_line.o ./lvgl/src/draw/eve/lv_draw_eve_line.su ./lvgl/src/draw/eve/lv_draw_eve_ram_g.cyclo ./lvgl/src/draw/eve/lv_draw_eve_ram_g.d ./lvgl/src/draw/eve/lv_draw_eve_ram_g.o ./lvgl/src/draw/eve/lv_draw_eve_ram_g.su ./lvgl/src/draw/eve/lv_draw_eve_triangle.cyclo ./lvgl/src/draw/eve/lv_draw_eve_triangle.d ./lvgl/src/draw/eve/lv_draw_eve_triangle.o ./lvgl/src/draw/eve/lv_draw_eve_triangle.su ./lvgl/src/draw/eve/lv_eve.cyclo ./lvgl/src/draw/eve/lv_eve.d ./lvgl/src/draw/eve/lv_eve.o ./lvgl/src/draw/eve/lv_eve.su

.PHONY: clean-lvgl-2f-src-2f-draw-2f-eve

