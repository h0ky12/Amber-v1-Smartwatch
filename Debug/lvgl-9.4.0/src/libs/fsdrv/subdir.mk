################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-9.4.0/src/libs/fsdrv/lv_fs_cbfs.c \
../lvgl-9.4.0/src/libs/fsdrv/lv_fs_fatfs.c \
../lvgl-9.4.0/src/libs/fsdrv/lv_fs_frogfs.c \
../lvgl-9.4.0/src/libs/fsdrv/lv_fs_littlefs.c \
../lvgl-9.4.0/src/libs/fsdrv/lv_fs_memfs.c \
../lvgl-9.4.0/src/libs/fsdrv/lv_fs_posix.c \
../lvgl-9.4.0/src/libs/fsdrv/lv_fs_stdio.c \
../lvgl-9.4.0/src/libs/fsdrv/lv_fs_uefi.c \
../lvgl-9.4.0/src/libs/fsdrv/lv_fs_win32.c 

OBJS += \
./lvgl-9.4.0/src/libs/fsdrv/lv_fs_cbfs.o \
./lvgl-9.4.0/src/libs/fsdrv/lv_fs_fatfs.o \
./lvgl-9.4.0/src/libs/fsdrv/lv_fs_frogfs.o \
./lvgl-9.4.0/src/libs/fsdrv/lv_fs_littlefs.o \
./lvgl-9.4.0/src/libs/fsdrv/lv_fs_memfs.o \
./lvgl-9.4.0/src/libs/fsdrv/lv_fs_posix.o \
./lvgl-9.4.0/src/libs/fsdrv/lv_fs_stdio.o \
./lvgl-9.4.0/src/libs/fsdrv/lv_fs_uefi.o \
./lvgl-9.4.0/src/libs/fsdrv/lv_fs_win32.o 

C_DEPS += \
./lvgl-9.4.0/src/libs/fsdrv/lv_fs_cbfs.d \
./lvgl-9.4.0/src/libs/fsdrv/lv_fs_fatfs.d \
./lvgl-9.4.0/src/libs/fsdrv/lv_fs_frogfs.d \
./lvgl-9.4.0/src/libs/fsdrv/lv_fs_littlefs.d \
./lvgl-9.4.0/src/libs/fsdrv/lv_fs_memfs.d \
./lvgl-9.4.0/src/libs/fsdrv/lv_fs_posix.d \
./lvgl-9.4.0/src/libs/fsdrv/lv_fs_stdio.d \
./lvgl-9.4.0/src/libs/fsdrv/lv_fs_uefi.d \
./lvgl-9.4.0/src/libs/fsdrv/lv_fs_win32.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-9.4.0/src/libs/fsdrv/%.o lvgl-9.4.0/src/libs/fsdrv/%.su lvgl-9.4.0/src/libs/fsdrv/%.cyclo: ../lvgl-9.4.0/src/libs/fsdrv/%.c lvgl-9.4.0/src/libs/fsdrv/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0/src" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-9.4.0" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-libs-2f-fsdrv

clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-libs-2f-fsdrv:
	-$(RM) ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_cbfs.cyclo ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_cbfs.d ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_cbfs.o ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_cbfs.su ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_fatfs.cyclo ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_fatfs.d ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_fatfs.o ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_fatfs.su ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_frogfs.cyclo ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_frogfs.d ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_frogfs.o ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_frogfs.su ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_littlefs.cyclo ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_littlefs.d ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_littlefs.o ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_littlefs.su ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_memfs.cyclo ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_memfs.d ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_memfs.o ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_memfs.su ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_posix.cyclo ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_posix.d ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_posix.o ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_posix.su ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_stdio.cyclo ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_stdio.d ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_stdio.o ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_stdio.su ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_uefi.cyclo ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_uefi.d ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_uefi.o ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_uefi.su ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_win32.cyclo ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_win32.d ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_win32.o ./lvgl-9.4.0/src/libs/fsdrv/lv_fs_win32.su

.PHONY: clean-lvgl-2d-9-2e-4-2e-0-2f-src-2f-libs-2f-fsdrv

