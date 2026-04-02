################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/libs/fsdrv/lv_fs_cbfs.c \
../lvgl-master/src/libs/fsdrv/lv_fs_fatfs.c \
../lvgl-master/src/libs/fsdrv/lv_fs_frogfs.c \
../lvgl-master/src/libs/fsdrv/lv_fs_littlefs.c \
../lvgl-master/src/libs/fsdrv/lv_fs_memfs.c \
../lvgl-master/src/libs/fsdrv/lv_fs_posix.c \
../lvgl-master/src/libs/fsdrv/lv_fs_stdio.c \
../lvgl-master/src/libs/fsdrv/lv_fs_uefi.c \
../lvgl-master/src/libs/fsdrv/lv_fs_win32.c 

OBJS += \
./lvgl-master/src/libs/fsdrv/lv_fs_cbfs.o \
./lvgl-master/src/libs/fsdrv/lv_fs_fatfs.o \
./lvgl-master/src/libs/fsdrv/lv_fs_frogfs.o \
./lvgl-master/src/libs/fsdrv/lv_fs_littlefs.o \
./lvgl-master/src/libs/fsdrv/lv_fs_memfs.o \
./lvgl-master/src/libs/fsdrv/lv_fs_posix.o \
./lvgl-master/src/libs/fsdrv/lv_fs_stdio.o \
./lvgl-master/src/libs/fsdrv/lv_fs_uefi.o \
./lvgl-master/src/libs/fsdrv/lv_fs_win32.o 

C_DEPS += \
./lvgl-master/src/libs/fsdrv/lv_fs_cbfs.d \
./lvgl-master/src/libs/fsdrv/lv_fs_fatfs.d \
./lvgl-master/src/libs/fsdrv/lv_fs_frogfs.d \
./lvgl-master/src/libs/fsdrv/lv_fs_littlefs.d \
./lvgl-master/src/libs/fsdrv/lv_fs_memfs.d \
./lvgl-master/src/libs/fsdrv/lv_fs_posix.d \
./lvgl-master/src/libs/fsdrv/lv_fs_stdio.d \
./lvgl-master/src/libs/fsdrv/lv_fs_uefi.d \
./lvgl-master/src/libs/fsdrv/lv_fs_win32.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/libs/fsdrv/%.o lvgl-master/src/libs/fsdrv/%.su lvgl-master/src/libs/fsdrv/%.cyclo: ../lvgl-master/src/libs/fsdrv/%.c lvgl-master/src/libs/fsdrv/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-libs-2f-fsdrv

clean-lvgl-2d-master-2f-src-2f-libs-2f-fsdrv:
	-$(RM) ./lvgl-master/src/libs/fsdrv/lv_fs_cbfs.cyclo ./lvgl-master/src/libs/fsdrv/lv_fs_cbfs.d ./lvgl-master/src/libs/fsdrv/lv_fs_cbfs.o ./lvgl-master/src/libs/fsdrv/lv_fs_cbfs.su ./lvgl-master/src/libs/fsdrv/lv_fs_fatfs.cyclo ./lvgl-master/src/libs/fsdrv/lv_fs_fatfs.d ./lvgl-master/src/libs/fsdrv/lv_fs_fatfs.o ./lvgl-master/src/libs/fsdrv/lv_fs_fatfs.su ./lvgl-master/src/libs/fsdrv/lv_fs_frogfs.cyclo ./lvgl-master/src/libs/fsdrv/lv_fs_frogfs.d ./lvgl-master/src/libs/fsdrv/lv_fs_frogfs.o ./lvgl-master/src/libs/fsdrv/lv_fs_frogfs.su ./lvgl-master/src/libs/fsdrv/lv_fs_littlefs.cyclo ./lvgl-master/src/libs/fsdrv/lv_fs_littlefs.d ./lvgl-master/src/libs/fsdrv/lv_fs_littlefs.o ./lvgl-master/src/libs/fsdrv/lv_fs_littlefs.su ./lvgl-master/src/libs/fsdrv/lv_fs_memfs.cyclo ./lvgl-master/src/libs/fsdrv/lv_fs_memfs.d ./lvgl-master/src/libs/fsdrv/lv_fs_memfs.o ./lvgl-master/src/libs/fsdrv/lv_fs_memfs.su ./lvgl-master/src/libs/fsdrv/lv_fs_posix.cyclo ./lvgl-master/src/libs/fsdrv/lv_fs_posix.d ./lvgl-master/src/libs/fsdrv/lv_fs_posix.o ./lvgl-master/src/libs/fsdrv/lv_fs_posix.su ./lvgl-master/src/libs/fsdrv/lv_fs_stdio.cyclo ./lvgl-master/src/libs/fsdrv/lv_fs_stdio.d ./lvgl-master/src/libs/fsdrv/lv_fs_stdio.o ./lvgl-master/src/libs/fsdrv/lv_fs_stdio.su ./lvgl-master/src/libs/fsdrv/lv_fs_uefi.cyclo ./lvgl-master/src/libs/fsdrv/lv_fs_uefi.d ./lvgl-master/src/libs/fsdrv/lv_fs_uefi.o ./lvgl-master/src/libs/fsdrv/lv_fs_uefi.su ./lvgl-master/src/libs/fsdrv/lv_fs_win32.cyclo ./lvgl-master/src/libs/fsdrv/lv_fs_win32.d ./lvgl-master/src/libs/fsdrv/lv_fs_win32.o ./lvgl-master/src/libs/fsdrv/lv_fs_win32.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-libs-2f-fsdrv

