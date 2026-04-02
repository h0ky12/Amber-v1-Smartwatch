################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/demos/music/lv_demo_music.c \
../lvgl-master/demos/music/lv_demo_music_list.c \
../lvgl-master/demos/music/lv_demo_music_main.c 

OBJS += \
./lvgl-master/demos/music/lv_demo_music.o \
./lvgl-master/demos/music/lv_demo_music_list.o \
./lvgl-master/demos/music/lv_demo_music_main.o 

C_DEPS += \
./lvgl-master/demos/music/lv_demo_music.d \
./lvgl-master/demos/music/lv_demo_music_list.d \
./lvgl-master/demos/music/lv_demo_music_main.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/demos/music/%.o lvgl-master/demos/music/%.su lvgl-master/demos/music/%.cyclo: ../lvgl-master/demos/music/%.c lvgl-master/demos/music/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-demos-2f-music

clean-lvgl-2d-master-2f-demos-2f-music:
	-$(RM) ./lvgl-master/demos/music/lv_demo_music.cyclo ./lvgl-master/demos/music/lv_demo_music.d ./lvgl-master/demos/music/lv_demo_music.o ./lvgl-master/demos/music/lv_demo_music.su ./lvgl-master/demos/music/lv_demo_music_list.cyclo ./lvgl-master/demos/music/lv_demo_music_list.d ./lvgl-master/demos/music/lv_demo_music_list.o ./lvgl-master/demos/music/lv_demo_music_list.su ./lvgl-master/demos/music/lv_demo_music_main.cyclo ./lvgl-master/demos/music/lv_demo_music_main.d ./lvgl-master/demos/music/lv_demo_music_main.o ./lvgl-master/demos/music/lv_demo_music_main.su

.PHONY: clean-lvgl-2d-master-2f-demos-2f-music

