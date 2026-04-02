################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/libs/fsdrv/lv_fs_cbfs.c \
../lvgl/src/libs/fsdrv/lv_fs_fatfs.c \
../lvgl/src/libs/fsdrv/lv_fs_frogfs.c \
../lvgl/src/libs/fsdrv/lv_fs_littlefs.c \
../lvgl/src/libs/fsdrv/lv_fs_memfs.c \
../lvgl/src/libs/fsdrv/lv_fs_posix.c \
../lvgl/src/libs/fsdrv/lv_fs_stdio.c \
../lvgl/src/libs/fsdrv/lv_fs_uefi.c \
../lvgl/src/libs/fsdrv/lv_fs_win32.c 

OBJS += \
./lvgl/src/libs/fsdrv/lv_fs_cbfs.o \
./lvgl/src/libs/fsdrv/lv_fs_fatfs.o \
./lvgl/src/libs/fsdrv/lv_fs_frogfs.o \
./lvgl/src/libs/fsdrv/lv_fs_littlefs.o \
./lvgl/src/libs/fsdrv/lv_fs_memfs.o \
./lvgl/src/libs/fsdrv/lv_fs_posix.o \
./lvgl/src/libs/fsdrv/lv_fs_stdio.o \
./lvgl/src/libs/fsdrv/lv_fs_uefi.o \
./lvgl/src/libs/fsdrv/lv_fs_win32.o 

C_DEPS += \
./lvgl/src/libs/fsdrv/lv_fs_cbfs.d \
./lvgl/src/libs/fsdrv/lv_fs_fatfs.d \
./lvgl/src/libs/fsdrv/lv_fs_frogfs.d \
./lvgl/src/libs/fsdrv/lv_fs_littlefs.d \
./lvgl/src/libs/fsdrv/lv_fs_memfs.d \
./lvgl/src/libs/fsdrv/lv_fs_posix.d \
./lvgl/src/libs/fsdrv/lv_fs_stdio.d \
./lvgl/src/libs/fsdrv/lv_fs_uefi.d \
./lvgl/src/libs/fsdrv/lv_fs_win32.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/fsdrv/%.o lvgl/src/libs/fsdrv/%.su lvgl/src/libs/fsdrv/%.cyclo: ../lvgl/src/libs/fsdrv/%.c lvgl/src/libs/fsdrv/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/KEY" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/TOUCH" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/24CXX" -I"C:/Workspace/STM32DISPLAYSECONDTRY/src/ui" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/core" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/debugging" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/display" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/draw" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/drivers" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/font" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/indev" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/layouts" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/libs" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/misc" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/osal" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/others" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/stdlib" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/themes" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/tick" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/widgets" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src/xml" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-libs-2f-fsdrv

clean-lvgl-2f-src-2f-libs-2f-fsdrv:
	-$(RM) ./lvgl/src/libs/fsdrv/lv_fs_cbfs.cyclo ./lvgl/src/libs/fsdrv/lv_fs_cbfs.d ./lvgl/src/libs/fsdrv/lv_fs_cbfs.o ./lvgl/src/libs/fsdrv/lv_fs_cbfs.su ./lvgl/src/libs/fsdrv/lv_fs_fatfs.cyclo ./lvgl/src/libs/fsdrv/lv_fs_fatfs.d ./lvgl/src/libs/fsdrv/lv_fs_fatfs.o ./lvgl/src/libs/fsdrv/lv_fs_fatfs.su ./lvgl/src/libs/fsdrv/lv_fs_frogfs.cyclo ./lvgl/src/libs/fsdrv/lv_fs_frogfs.d ./lvgl/src/libs/fsdrv/lv_fs_frogfs.o ./lvgl/src/libs/fsdrv/lv_fs_frogfs.su ./lvgl/src/libs/fsdrv/lv_fs_littlefs.cyclo ./lvgl/src/libs/fsdrv/lv_fs_littlefs.d ./lvgl/src/libs/fsdrv/lv_fs_littlefs.o ./lvgl/src/libs/fsdrv/lv_fs_littlefs.su ./lvgl/src/libs/fsdrv/lv_fs_memfs.cyclo ./lvgl/src/libs/fsdrv/lv_fs_memfs.d ./lvgl/src/libs/fsdrv/lv_fs_memfs.o ./lvgl/src/libs/fsdrv/lv_fs_memfs.su ./lvgl/src/libs/fsdrv/lv_fs_posix.cyclo ./lvgl/src/libs/fsdrv/lv_fs_posix.d ./lvgl/src/libs/fsdrv/lv_fs_posix.o ./lvgl/src/libs/fsdrv/lv_fs_posix.su ./lvgl/src/libs/fsdrv/lv_fs_stdio.cyclo ./lvgl/src/libs/fsdrv/lv_fs_stdio.d ./lvgl/src/libs/fsdrv/lv_fs_stdio.o ./lvgl/src/libs/fsdrv/lv_fs_stdio.su ./lvgl/src/libs/fsdrv/lv_fs_uefi.cyclo ./lvgl/src/libs/fsdrv/lv_fs_uefi.d ./lvgl/src/libs/fsdrv/lv_fs_uefi.o ./lvgl/src/libs/fsdrv/lv_fs_uefi.su ./lvgl/src/libs/fsdrv/lv_fs_win32.cyclo ./lvgl/src/libs/fsdrv/lv_fs_win32.d ./lvgl/src/libs/fsdrv/lv_fs_win32.o ./lvgl/src/libs/fsdrv/lv_fs_win32.su

.PHONY: clean-lvgl-2f-src-2f-libs-2f-fsdrv

