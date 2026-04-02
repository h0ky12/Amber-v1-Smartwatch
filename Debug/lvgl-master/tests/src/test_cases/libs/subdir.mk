################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/tests/src/test_cases/libs/test_barcode.c \
../lvgl-master/tests/src/test_cases/libs/test_bin_decoder.c \
../lvgl-master/tests/src/test_cases/libs/test_bmp.c \
../lvgl-master/tests/src/test_cases/libs/test_ffmpeg.c \
../lvgl-master/tests/src/test_cases/libs/test_font_stress.c \
../lvgl-master/tests/src/test_cases/libs/test_freetype.c \
../lvgl-master/tests/src/test_cases/libs/test_libjpeg_turbo.c \
../lvgl-master/tests/src/test_cases/libs/test_libpng.c \
../lvgl-master/tests/src/test_cases/libs/test_libwebp.c \
../lvgl-master/tests/src/test_cases/libs/test_lodepng.c \
../lvgl-master/tests/src/test_cases/libs/test_memmove.c \
../lvgl-master/tests/src/test_cases/libs/test_qrcode.c \
../lvgl-master/tests/src/test_cases/libs/test_svg_decoder.c \
../lvgl-master/tests/src/test_cases/libs/test_tiny_ttf.c \
../lvgl-master/tests/src/test_cases/libs/test_tjpgd.c 

OBJS += \
./lvgl-master/tests/src/test_cases/libs/test_barcode.o \
./lvgl-master/tests/src/test_cases/libs/test_bin_decoder.o \
./lvgl-master/tests/src/test_cases/libs/test_bmp.o \
./lvgl-master/tests/src/test_cases/libs/test_ffmpeg.o \
./lvgl-master/tests/src/test_cases/libs/test_font_stress.o \
./lvgl-master/tests/src/test_cases/libs/test_freetype.o \
./lvgl-master/tests/src/test_cases/libs/test_libjpeg_turbo.o \
./lvgl-master/tests/src/test_cases/libs/test_libpng.o \
./lvgl-master/tests/src/test_cases/libs/test_libwebp.o \
./lvgl-master/tests/src/test_cases/libs/test_lodepng.o \
./lvgl-master/tests/src/test_cases/libs/test_memmove.o \
./lvgl-master/tests/src/test_cases/libs/test_qrcode.o \
./lvgl-master/tests/src/test_cases/libs/test_svg_decoder.o \
./lvgl-master/tests/src/test_cases/libs/test_tiny_ttf.o \
./lvgl-master/tests/src/test_cases/libs/test_tjpgd.o 

C_DEPS += \
./lvgl-master/tests/src/test_cases/libs/test_barcode.d \
./lvgl-master/tests/src/test_cases/libs/test_bin_decoder.d \
./lvgl-master/tests/src/test_cases/libs/test_bmp.d \
./lvgl-master/tests/src/test_cases/libs/test_ffmpeg.d \
./lvgl-master/tests/src/test_cases/libs/test_font_stress.d \
./lvgl-master/tests/src/test_cases/libs/test_freetype.d \
./lvgl-master/tests/src/test_cases/libs/test_libjpeg_turbo.d \
./lvgl-master/tests/src/test_cases/libs/test_libpng.d \
./lvgl-master/tests/src/test_cases/libs/test_libwebp.d \
./lvgl-master/tests/src/test_cases/libs/test_lodepng.d \
./lvgl-master/tests/src/test_cases/libs/test_memmove.d \
./lvgl-master/tests/src/test_cases/libs/test_qrcode.d \
./lvgl-master/tests/src/test_cases/libs/test_svg_decoder.d \
./lvgl-master/tests/src/test_cases/libs/test_tiny_ttf.d \
./lvgl-master/tests/src/test_cases/libs/test_tjpgd.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/tests/src/test_cases/libs/%.o lvgl-master/tests/src/test_cases/libs/%.su lvgl-master/tests/src/test_cases/libs/%.cyclo: ../lvgl-master/tests/src/test_cases/libs/%.c lvgl-master/tests/src/test_cases/libs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-tests-2f-src-2f-test_cases-2f-libs

clean-lvgl-2d-master-2f-tests-2f-src-2f-test_cases-2f-libs:
	-$(RM) ./lvgl-master/tests/src/test_cases/libs/test_barcode.cyclo ./lvgl-master/tests/src/test_cases/libs/test_barcode.d ./lvgl-master/tests/src/test_cases/libs/test_barcode.o ./lvgl-master/tests/src/test_cases/libs/test_barcode.su ./lvgl-master/tests/src/test_cases/libs/test_bin_decoder.cyclo ./lvgl-master/tests/src/test_cases/libs/test_bin_decoder.d ./lvgl-master/tests/src/test_cases/libs/test_bin_decoder.o ./lvgl-master/tests/src/test_cases/libs/test_bin_decoder.su ./lvgl-master/tests/src/test_cases/libs/test_bmp.cyclo ./lvgl-master/tests/src/test_cases/libs/test_bmp.d ./lvgl-master/tests/src/test_cases/libs/test_bmp.o ./lvgl-master/tests/src/test_cases/libs/test_bmp.su ./lvgl-master/tests/src/test_cases/libs/test_ffmpeg.cyclo ./lvgl-master/tests/src/test_cases/libs/test_ffmpeg.d ./lvgl-master/tests/src/test_cases/libs/test_ffmpeg.o ./lvgl-master/tests/src/test_cases/libs/test_ffmpeg.su ./lvgl-master/tests/src/test_cases/libs/test_font_stress.cyclo ./lvgl-master/tests/src/test_cases/libs/test_font_stress.d ./lvgl-master/tests/src/test_cases/libs/test_font_stress.o ./lvgl-master/tests/src/test_cases/libs/test_font_stress.su ./lvgl-master/tests/src/test_cases/libs/test_freetype.cyclo ./lvgl-master/tests/src/test_cases/libs/test_freetype.d ./lvgl-master/tests/src/test_cases/libs/test_freetype.o ./lvgl-master/tests/src/test_cases/libs/test_freetype.su ./lvgl-master/tests/src/test_cases/libs/test_libjpeg_turbo.cyclo ./lvgl-master/tests/src/test_cases/libs/test_libjpeg_turbo.d ./lvgl-master/tests/src/test_cases/libs/test_libjpeg_turbo.o ./lvgl-master/tests/src/test_cases/libs/test_libjpeg_turbo.su ./lvgl-master/tests/src/test_cases/libs/test_libpng.cyclo ./lvgl-master/tests/src/test_cases/libs/test_libpng.d ./lvgl-master/tests/src/test_cases/libs/test_libpng.o ./lvgl-master/tests/src/test_cases/libs/test_libpng.su ./lvgl-master/tests/src/test_cases/libs/test_libwebp.cyclo ./lvgl-master/tests/src/test_cases/libs/test_libwebp.d ./lvgl-master/tests/src/test_cases/libs/test_libwebp.o ./lvgl-master/tests/src/test_cases/libs/test_libwebp.su ./lvgl-master/tests/src/test_cases/libs/test_lodepng.cyclo ./lvgl-master/tests/src/test_cases/libs/test_lodepng.d ./lvgl-master/tests/src/test_cases/libs/test_lodepng.o ./lvgl-master/tests/src/test_cases/libs/test_lodepng.su ./lvgl-master/tests/src/test_cases/libs/test_memmove.cyclo ./lvgl-master/tests/src/test_cases/libs/test_memmove.d ./lvgl-master/tests/src/test_cases/libs/test_memmove.o ./lvgl-master/tests/src/test_cases/libs/test_memmove.su ./lvgl-master/tests/src/test_cases/libs/test_qrcode.cyclo ./lvgl-master/tests/src/test_cases/libs/test_qrcode.d ./lvgl-master/tests/src/test_cases/libs/test_qrcode.o ./lvgl-master/tests/src/test_cases/libs/test_qrcode.su ./lvgl-master/tests/src/test_cases/libs/test_svg_decoder.cyclo ./lvgl-master/tests/src/test_cases/libs/test_svg_decoder.d ./lvgl-master/tests/src/test_cases/libs/test_svg_decoder.o ./lvgl-master/tests/src/test_cases/libs/test_svg_decoder.su ./lvgl-master/tests/src/test_cases/libs/test_tiny_ttf.cyclo ./lvgl-master/tests/src/test_cases/libs/test_tiny_ttf.d ./lvgl-master/tests/src/test_cases/libs/test_tiny_ttf.o ./lvgl-master/tests/src/test_cases/libs/test_tiny_ttf.su ./lvgl-master/tests/src/test_cases/libs/test_tjpgd.cyclo ./lvgl-master/tests/src/test_cases/libs/test_tjpgd.d ./lvgl-master/tests/src/test_cases/libs/test_tjpgd.o ./lvgl-master/tests/src/test_cases/libs/test_tjpgd.su

.PHONY: clean-lvgl-2d-master-2f-tests-2f-src-2f-test_cases-2f-libs

