################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/drivers/nuttx/lv_nuttx_cache.c \
../lvgl-master/src/drivers/nuttx/lv_nuttx_entry.c \
../lvgl-master/src/drivers/nuttx/lv_nuttx_fbdev.c \
../lvgl-master/src/drivers/nuttx/lv_nuttx_image_cache.c \
../lvgl-master/src/drivers/nuttx/lv_nuttx_lcd.c \
../lvgl-master/src/drivers/nuttx/lv_nuttx_libuv.c \
../lvgl-master/src/drivers/nuttx/lv_nuttx_mouse.c \
../lvgl-master/src/drivers/nuttx/lv_nuttx_profiler.c \
../lvgl-master/src/drivers/nuttx/lv_nuttx_touchscreen.c 

OBJS += \
./lvgl-master/src/drivers/nuttx/lv_nuttx_cache.o \
./lvgl-master/src/drivers/nuttx/lv_nuttx_entry.o \
./lvgl-master/src/drivers/nuttx/lv_nuttx_fbdev.o \
./lvgl-master/src/drivers/nuttx/lv_nuttx_image_cache.o \
./lvgl-master/src/drivers/nuttx/lv_nuttx_lcd.o \
./lvgl-master/src/drivers/nuttx/lv_nuttx_libuv.o \
./lvgl-master/src/drivers/nuttx/lv_nuttx_mouse.o \
./lvgl-master/src/drivers/nuttx/lv_nuttx_profiler.o \
./lvgl-master/src/drivers/nuttx/lv_nuttx_touchscreen.o 

C_DEPS += \
./lvgl-master/src/drivers/nuttx/lv_nuttx_cache.d \
./lvgl-master/src/drivers/nuttx/lv_nuttx_entry.d \
./lvgl-master/src/drivers/nuttx/lv_nuttx_fbdev.d \
./lvgl-master/src/drivers/nuttx/lv_nuttx_image_cache.d \
./lvgl-master/src/drivers/nuttx/lv_nuttx_lcd.d \
./lvgl-master/src/drivers/nuttx/lv_nuttx_libuv.d \
./lvgl-master/src/drivers/nuttx/lv_nuttx_mouse.d \
./lvgl-master/src/drivers/nuttx/lv_nuttx_profiler.d \
./lvgl-master/src/drivers/nuttx/lv_nuttx_touchscreen.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/drivers/nuttx/%.o lvgl-master/src/drivers/nuttx/%.su lvgl-master/src/drivers/nuttx/%.cyclo: ../lvgl-master/src/drivers/nuttx/%.c lvgl-master/src/drivers/nuttx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-drivers-2f-nuttx

clean-lvgl-2d-master-2f-src-2f-drivers-2f-nuttx:
	-$(RM) ./lvgl-master/src/drivers/nuttx/lv_nuttx_cache.cyclo ./lvgl-master/src/drivers/nuttx/lv_nuttx_cache.d ./lvgl-master/src/drivers/nuttx/lv_nuttx_cache.o ./lvgl-master/src/drivers/nuttx/lv_nuttx_cache.su ./lvgl-master/src/drivers/nuttx/lv_nuttx_entry.cyclo ./lvgl-master/src/drivers/nuttx/lv_nuttx_entry.d ./lvgl-master/src/drivers/nuttx/lv_nuttx_entry.o ./lvgl-master/src/drivers/nuttx/lv_nuttx_entry.su ./lvgl-master/src/drivers/nuttx/lv_nuttx_fbdev.cyclo ./lvgl-master/src/drivers/nuttx/lv_nuttx_fbdev.d ./lvgl-master/src/drivers/nuttx/lv_nuttx_fbdev.o ./lvgl-master/src/drivers/nuttx/lv_nuttx_fbdev.su ./lvgl-master/src/drivers/nuttx/lv_nuttx_image_cache.cyclo ./lvgl-master/src/drivers/nuttx/lv_nuttx_image_cache.d ./lvgl-master/src/drivers/nuttx/lv_nuttx_image_cache.o ./lvgl-master/src/drivers/nuttx/lv_nuttx_image_cache.su ./lvgl-master/src/drivers/nuttx/lv_nuttx_lcd.cyclo ./lvgl-master/src/drivers/nuttx/lv_nuttx_lcd.d ./lvgl-master/src/drivers/nuttx/lv_nuttx_lcd.o ./lvgl-master/src/drivers/nuttx/lv_nuttx_lcd.su ./lvgl-master/src/drivers/nuttx/lv_nuttx_libuv.cyclo ./lvgl-master/src/drivers/nuttx/lv_nuttx_libuv.d ./lvgl-master/src/drivers/nuttx/lv_nuttx_libuv.o ./lvgl-master/src/drivers/nuttx/lv_nuttx_libuv.su ./lvgl-master/src/drivers/nuttx/lv_nuttx_mouse.cyclo ./lvgl-master/src/drivers/nuttx/lv_nuttx_mouse.d ./lvgl-master/src/drivers/nuttx/lv_nuttx_mouse.o ./lvgl-master/src/drivers/nuttx/lv_nuttx_mouse.su ./lvgl-master/src/drivers/nuttx/lv_nuttx_profiler.cyclo ./lvgl-master/src/drivers/nuttx/lv_nuttx_profiler.d ./lvgl-master/src/drivers/nuttx/lv_nuttx_profiler.o ./lvgl-master/src/drivers/nuttx/lv_nuttx_profiler.su ./lvgl-master/src/drivers/nuttx/lv_nuttx_touchscreen.cyclo ./lvgl-master/src/drivers/nuttx/lv_nuttx_touchscreen.d ./lvgl-master/src/drivers/nuttx/lv_nuttx_touchscreen.o ./lvgl-master/src/drivers/nuttx/lv_nuttx_touchscreen.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-drivers-2f-nuttx

