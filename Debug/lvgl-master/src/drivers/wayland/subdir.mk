################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/drivers/wayland/lv_wayland.c \
../lvgl-master/src/drivers/wayland/lv_wayland_smm.c \
../lvgl-master/src/drivers/wayland/lv_wl_cache.c \
../lvgl-master/src/drivers/wayland/lv_wl_dmabuf.c \
../lvgl-master/src/drivers/wayland/lv_wl_keyboard.c \
../lvgl-master/src/drivers/wayland/lv_wl_pointer.c \
../lvgl-master/src/drivers/wayland/lv_wl_pointer_axis.c \
../lvgl-master/src/drivers/wayland/lv_wl_seat.c \
../lvgl-master/src/drivers/wayland/lv_wl_shm.c \
../lvgl-master/src/drivers/wayland/lv_wl_touch.c \
../lvgl-master/src/drivers/wayland/lv_wl_window.c \
../lvgl-master/src/drivers/wayland/lv_wl_window_decorations.c \
../lvgl-master/src/drivers/wayland/lv_wl_xdg_shell.c 

OBJS += \
./lvgl-master/src/drivers/wayland/lv_wayland.o \
./lvgl-master/src/drivers/wayland/lv_wayland_smm.o \
./lvgl-master/src/drivers/wayland/lv_wl_cache.o \
./lvgl-master/src/drivers/wayland/lv_wl_dmabuf.o \
./lvgl-master/src/drivers/wayland/lv_wl_keyboard.o \
./lvgl-master/src/drivers/wayland/lv_wl_pointer.o \
./lvgl-master/src/drivers/wayland/lv_wl_pointer_axis.o \
./lvgl-master/src/drivers/wayland/lv_wl_seat.o \
./lvgl-master/src/drivers/wayland/lv_wl_shm.o \
./lvgl-master/src/drivers/wayland/lv_wl_touch.o \
./lvgl-master/src/drivers/wayland/lv_wl_window.o \
./lvgl-master/src/drivers/wayland/lv_wl_window_decorations.o \
./lvgl-master/src/drivers/wayland/lv_wl_xdg_shell.o 

C_DEPS += \
./lvgl-master/src/drivers/wayland/lv_wayland.d \
./lvgl-master/src/drivers/wayland/lv_wayland_smm.d \
./lvgl-master/src/drivers/wayland/lv_wl_cache.d \
./lvgl-master/src/drivers/wayland/lv_wl_dmabuf.d \
./lvgl-master/src/drivers/wayland/lv_wl_keyboard.d \
./lvgl-master/src/drivers/wayland/lv_wl_pointer.d \
./lvgl-master/src/drivers/wayland/lv_wl_pointer_axis.d \
./lvgl-master/src/drivers/wayland/lv_wl_seat.d \
./lvgl-master/src/drivers/wayland/lv_wl_shm.d \
./lvgl-master/src/drivers/wayland/lv_wl_touch.d \
./lvgl-master/src/drivers/wayland/lv_wl_window.d \
./lvgl-master/src/drivers/wayland/lv_wl_window_decorations.d \
./lvgl-master/src/drivers/wayland/lv_wl_xdg_shell.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/drivers/wayland/%.o lvgl-master/src/drivers/wayland/%.su lvgl-master/src/drivers/wayland/%.cyclo: ../lvgl-master/src/drivers/wayland/%.c lvgl-master/src/drivers/wayland/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-drivers-2f-wayland

clean-lvgl-2d-master-2f-src-2f-drivers-2f-wayland:
	-$(RM) ./lvgl-master/src/drivers/wayland/lv_wayland.cyclo ./lvgl-master/src/drivers/wayland/lv_wayland.d ./lvgl-master/src/drivers/wayland/lv_wayland.o ./lvgl-master/src/drivers/wayland/lv_wayland.su ./lvgl-master/src/drivers/wayland/lv_wayland_smm.cyclo ./lvgl-master/src/drivers/wayland/lv_wayland_smm.d ./lvgl-master/src/drivers/wayland/lv_wayland_smm.o ./lvgl-master/src/drivers/wayland/lv_wayland_smm.su ./lvgl-master/src/drivers/wayland/lv_wl_cache.cyclo ./lvgl-master/src/drivers/wayland/lv_wl_cache.d ./lvgl-master/src/drivers/wayland/lv_wl_cache.o ./lvgl-master/src/drivers/wayland/lv_wl_cache.su ./lvgl-master/src/drivers/wayland/lv_wl_dmabuf.cyclo ./lvgl-master/src/drivers/wayland/lv_wl_dmabuf.d ./lvgl-master/src/drivers/wayland/lv_wl_dmabuf.o ./lvgl-master/src/drivers/wayland/lv_wl_dmabuf.su ./lvgl-master/src/drivers/wayland/lv_wl_keyboard.cyclo ./lvgl-master/src/drivers/wayland/lv_wl_keyboard.d ./lvgl-master/src/drivers/wayland/lv_wl_keyboard.o ./lvgl-master/src/drivers/wayland/lv_wl_keyboard.su ./lvgl-master/src/drivers/wayland/lv_wl_pointer.cyclo ./lvgl-master/src/drivers/wayland/lv_wl_pointer.d ./lvgl-master/src/drivers/wayland/lv_wl_pointer.o ./lvgl-master/src/drivers/wayland/lv_wl_pointer.su ./lvgl-master/src/drivers/wayland/lv_wl_pointer_axis.cyclo ./lvgl-master/src/drivers/wayland/lv_wl_pointer_axis.d ./lvgl-master/src/drivers/wayland/lv_wl_pointer_axis.o ./lvgl-master/src/drivers/wayland/lv_wl_pointer_axis.su ./lvgl-master/src/drivers/wayland/lv_wl_seat.cyclo ./lvgl-master/src/drivers/wayland/lv_wl_seat.d ./lvgl-master/src/drivers/wayland/lv_wl_seat.o ./lvgl-master/src/drivers/wayland/lv_wl_seat.su ./lvgl-master/src/drivers/wayland/lv_wl_shm.cyclo ./lvgl-master/src/drivers/wayland/lv_wl_shm.d ./lvgl-master/src/drivers/wayland/lv_wl_shm.o ./lvgl-master/src/drivers/wayland/lv_wl_shm.su ./lvgl-master/src/drivers/wayland/lv_wl_touch.cyclo ./lvgl-master/src/drivers/wayland/lv_wl_touch.d ./lvgl-master/src/drivers/wayland/lv_wl_touch.o ./lvgl-master/src/drivers/wayland/lv_wl_touch.su ./lvgl-master/src/drivers/wayland/lv_wl_window.cyclo ./lvgl-master/src/drivers/wayland/lv_wl_window.d ./lvgl-master/src/drivers/wayland/lv_wl_window.o ./lvgl-master/src/drivers/wayland/lv_wl_window.su ./lvgl-master/src/drivers/wayland/lv_wl_window_decorations.cyclo ./lvgl-master/src/drivers/wayland/lv_wl_window_decorations.d ./lvgl-master/src/drivers/wayland/lv_wl_window_decorations.o ./lvgl-master/src/drivers/wayland/lv_wl_window_decorations.su ./lvgl-master/src/drivers/wayland/lv_wl_xdg_shell.cyclo ./lvgl-master/src/drivers/wayland/lv_wl_xdg_shell.d ./lvgl-master/src/drivers/wayland/lv_wl_xdg_shell.o ./lvgl-master/src/drivers/wayland/lv_wl_xdg_shell.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-drivers-2f-wayland

