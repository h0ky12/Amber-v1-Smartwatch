################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_cache.c \
../lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_entry.c \
../lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_fbdev.c \
../lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_image_cache.c \
../lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_lcd.c \
../lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_libuv.c \
../lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_mouse.c \
../lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_profiler.c \
../lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_touchscreen.c 

OBJS += \
./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_cache.o \
./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_entry.o \
./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_fbdev.o \
./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_image_cache.o \
./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_lcd.o \
./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_libuv.o \
./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_mouse.o \
./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_profiler.o \
./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_touchscreen.o 

C_DEPS += \
./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_cache.d \
./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_entry.d \
./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_fbdev.d \
./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_image_cache.d \
./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_lcd.d \
./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_libuv.d \
./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_mouse.d \
./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_profiler.d \
./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_touchscreen.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/src/drivers/nuttx/%.o lvgl-9.4.0/src/drivers/nuttx/%.su lvgl-9.4.0/src/drivers/nuttx/%.cyclo: ../lvgl-9.4.0/src/drivers/nuttx/%.c lvgl-9.4.0/src/drivers/nuttx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-drivers-2f-nuttx

clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-drivers-2f-nuttx:
	-$(RM) ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_cache.cyclo ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_cache.d ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_cache.o ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_cache.su ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_entry.cyclo ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_entry.d ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_entry.o ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_entry.su ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_fbdev.cyclo ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_fbdev.d ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_fbdev.o ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_fbdev.su ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_image_cache.cyclo ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_image_cache.d ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_image_cache.o ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_image_cache.su ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_lcd.cyclo ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_lcd.d ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_lcd.o ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_lcd.su ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_libuv.cyclo ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_libuv.d ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_libuv.o ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_libuv.su ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_mouse.cyclo ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_mouse.d ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_mouse.o ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_mouse.su ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_profiler.cyclo ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_profiler.d ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_profiler.o ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_profiler.su ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_touchscreen.cyclo ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_touchscreen.d ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_touchscreen.o ./lvgl-9.4.0/src/drivers/nuttx/lv_nuttx_touchscreen.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-drivers-2f-nuttx

