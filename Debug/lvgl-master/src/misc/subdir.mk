################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl-master/src/misc/lv_anim.c \
../lvgl-master/src/misc/lv_anim_timeline.c \
../lvgl-master/src/misc/lv_area.c \
../lvgl-master/src/misc/lv_array.c \
../lvgl-master/src/misc/lv_async.c \
../lvgl-master/src/misc/lv_bidi.c \
../lvgl-master/src/misc/lv_circle_buf.c \
../lvgl-master/src/misc/lv_color.c \
../lvgl-master/src/misc/lv_color_op.c \
../lvgl-master/src/misc/lv_event.c \
../lvgl-master/src/misc/lv_fs.c \
../lvgl-master/src/misc/lv_grad.c \
../lvgl-master/src/misc/lv_iter.c \
../lvgl-master/src/misc/lv_ll.c \
../lvgl-master/src/misc/lv_log.c \
../lvgl-master/src/misc/lv_lru.c \
../lvgl-master/src/misc/lv_math.c \
../lvgl-master/src/misc/lv_matrix.c \
../lvgl-master/src/misc/lv_palette.c \
../lvgl-master/src/misc/lv_profiler_builtin.c \
../lvgl-master/src/misc/lv_profiler_builtin_posix.c \
../lvgl-master/src/misc/lv_rb.c \
../lvgl-master/src/misc/lv_style.c \
../lvgl-master/src/misc/lv_style_gen.c \
../lvgl-master/src/misc/lv_templ.c \
../lvgl-master/src/misc/lv_text.c \
../lvgl-master/src/misc/lv_text_ap.c \
../lvgl-master/src/misc/lv_timer.c \
../lvgl-master/src/misc/lv_tree.c \
../lvgl-master/src/misc/lv_utils.c 

OBJS += \
./lvgl-master/src/misc/lv_anim.o \
./lvgl-master/src/misc/lv_anim_timeline.o \
./lvgl-master/src/misc/lv_area.o \
./lvgl-master/src/misc/lv_array.o \
./lvgl-master/src/misc/lv_async.o \
./lvgl-master/src/misc/lv_bidi.o \
./lvgl-master/src/misc/lv_circle_buf.o \
./lvgl-master/src/misc/lv_color.o \
./lvgl-master/src/misc/lv_color_op.o \
./lvgl-master/src/misc/lv_event.o \
./lvgl-master/src/misc/lv_fs.o \
./lvgl-master/src/misc/lv_grad.o \
./lvgl-master/src/misc/lv_iter.o \
./lvgl-master/src/misc/lv_ll.o \
./lvgl-master/src/misc/lv_log.o \
./lvgl-master/src/misc/lv_lru.o \
./lvgl-master/src/misc/lv_math.o \
./lvgl-master/src/misc/lv_matrix.o \
./lvgl-master/src/misc/lv_palette.o \
./lvgl-master/src/misc/lv_profiler_builtin.o \
./lvgl-master/src/misc/lv_profiler_builtin_posix.o \
./lvgl-master/src/misc/lv_rb.o \
./lvgl-master/src/misc/lv_style.o \
./lvgl-master/src/misc/lv_style_gen.o \
./lvgl-master/src/misc/lv_templ.o \
./lvgl-master/src/misc/lv_text.o \
./lvgl-master/src/misc/lv_text_ap.o \
./lvgl-master/src/misc/lv_timer.o \
./lvgl-master/src/misc/lv_tree.o \
./lvgl-master/src/misc/lv_utils.o 

C_DEPS += \
./lvgl-master/src/misc/lv_anim.d \
./lvgl-master/src/misc/lv_anim_timeline.d \
./lvgl-master/src/misc/lv_area.d \
./lvgl-master/src/misc/lv_array.d \
./lvgl-master/src/misc/lv_async.d \
./lvgl-master/src/misc/lv_bidi.d \
./lvgl-master/src/misc/lv_circle_buf.d \
./lvgl-master/src/misc/lv_color.d \
./lvgl-master/src/misc/lv_color_op.d \
./lvgl-master/src/misc/lv_event.d \
./lvgl-master/src/misc/lv_fs.d \
./lvgl-master/src/misc/lv_grad.d \
./lvgl-master/src/misc/lv_iter.d \
./lvgl-master/src/misc/lv_ll.d \
./lvgl-master/src/misc/lv_log.d \
./lvgl-master/src/misc/lv_lru.d \
./lvgl-master/src/misc/lv_math.d \
./lvgl-master/src/misc/lv_matrix.d \
./lvgl-master/src/misc/lv_palette.d \
./lvgl-master/src/misc/lv_profiler_builtin.d \
./lvgl-master/src/misc/lv_profiler_builtin_posix.d \
./lvgl-master/src/misc/lv_rb.d \
./lvgl-master/src/misc/lv_style.d \
./lvgl-master/src/misc/lv_style_gen.d \
./lvgl-master/src/misc/lv_templ.d \
./lvgl-master/src/misc/lv_text.d \
./lvgl-master/src/misc/lv_text_ap.d \
./lvgl-master/src/misc/lv_timer.d \
./lvgl-master/src/misc/lv_tree.d \
./lvgl-master/src/misc/lv_utils.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl-master/src/misc/%.o lvgl-master/src/misc/%.su lvgl-master/src/misc/%.cyclo: ../lvgl-master/src/misc/%.c lvgl-master/src/misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H723xx -c -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master" -I"C:/Workspace/STM32DISPLAYSECONDTRY/lvgl-master/src" -I../Core/Inc -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/SDRAM" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/USER" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LED" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/IIC" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/delay" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/SYSTEM/sys" -I"C:/Workspace/STM32DISPLAYSECONDTRY/DISPLAY/HARDWARE/LCD" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2d-master-2f-src-2f-misc

clean-lvgl-2d-master-2f-src-2f-misc:
	-$(RM) ./lvgl-master/src/misc/lv_anim.cyclo ./lvgl-master/src/misc/lv_anim.d ./lvgl-master/src/misc/lv_anim.o ./lvgl-master/src/misc/lv_anim.su ./lvgl-master/src/misc/lv_anim_timeline.cyclo ./lvgl-master/src/misc/lv_anim_timeline.d ./lvgl-master/src/misc/lv_anim_timeline.o ./lvgl-master/src/misc/lv_anim_timeline.su ./lvgl-master/src/misc/lv_area.cyclo ./lvgl-master/src/misc/lv_area.d ./lvgl-master/src/misc/lv_area.o ./lvgl-master/src/misc/lv_area.su ./lvgl-master/src/misc/lv_array.cyclo ./lvgl-master/src/misc/lv_array.d ./lvgl-master/src/misc/lv_array.o ./lvgl-master/src/misc/lv_array.su ./lvgl-master/src/misc/lv_async.cyclo ./lvgl-master/src/misc/lv_async.d ./lvgl-master/src/misc/lv_async.o ./lvgl-master/src/misc/lv_async.su ./lvgl-master/src/misc/lv_bidi.cyclo ./lvgl-master/src/misc/lv_bidi.d ./lvgl-master/src/misc/lv_bidi.o ./lvgl-master/src/misc/lv_bidi.su ./lvgl-master/src/misc/lv_circle_buf.cyclo ./lvgl-master/src/misc/lv_circle_buf.d ./lvgl-master/src/misc/lv_circle_buf.o ./lvgl-master/src/misc/lv_circle_buf.su ./lvgl-master/src/misc/lv_color.cyclo ./lvgl-master/src/misc/lv_color.d ./lvgl-master/src/misc/lv_color.o ./lvgl-master/src/misc/lv_color.su ./lvgl-master/src/misc/lv_color_op.cyclo ./lvgl-master/src/misc/lv_color_op.d ./lvgl-master/src/misc/lv_color_op.o ./lvgl-master/src/misc/lv_color_op.su ./lvgl-master/src/misc/lv_event.cyclo ./lvgl-master/src/misc/lv_event.d ./lvgl-master/src/misc/lv_event.o ./lvgl-master/src/misc/lv_event.su ./lvgl-master/src/misc/lv_fs.cyclo ./lvgl-master/src/misc/lv_fs.d ./lvgl-master/src/misc/lv_fs.o ./lvgl-master/src/misc/lv_fs.su ./lvgl-master/src/misc/lv_grad.cyclo ./lvgl-master/src/misc/lv_grad.d ./lvgl-master/src/misc/lv_grad.o ./lvgl-master/src/misc/lv_grad.su ./lvgl-master/src/misc/lv_iter.cyclo ./lvgl-master/src/misc/lv_iter.d ./lvgl-master/src/misc/lv_iter.o ./lvgl-master/src/misc/lv_iter.su ./lvgl-master/src/misc/lv_ll.cyclo ./lvgl-master/src/misc/lv_ll.d ./lvgl-master/src/misc/lv_ll.o ./lvgl-master/src/misc/lv_ll.su ./lvgl-master/src/misc/lv_log.cyclo ./lvgl-master/src/misc/lv_log.d ./lvgl-master/src/misc/lv_log.o ./lvgl-master/src/misc/lv_log.su ./lvgl-master/src/misc/lv_lru.cyclo ./lvgl-master/src/misc/lv_lru.d ./lvgl-master/src/misc/lv_lru.o ./lvgl-master/src/misc/lv_lru.su ./lvgl-master/src/misc/lv_math.cyclo ./lvgl-master/src/misc/lv_math.d ./lvgl-master/src/misc/lv_math.o ./lvgl-master/src/misc/lv_math.su ./lvgl-master/src/misc/lv_matrix.cyclo ./lvgl-master/src/misc/lv_matrix.d ./lvgl-master/src/misc/lv_matrix.o ./lvgl-master/src/misc/lv_matrix.su ./lvgl-master/src/misc/lv_palette.cyclo ./lvgl-master/src/misc/lv_palette.d ./lvgl-master/src/misc/lv_palette.o ./lvgl-master/src/misc/lv_palette.su ./lvgl-master/src/misc/lv_profiler_builtin.cyclo ./lvgl-master/src/misc/lv_profiler_builtin.d ./lvgl-master/src/misc/lv_profiler_builtin.o ./lvgl-master/src/misc/lv_profiler_builtin.su ./lvgl-master/src/misc/lv_profiler_builtin_posix.cyclo ./lvgl-master/src/misc/lv_profiler_builtin_posix.d ./lvgl-master/src/misc/lv_profiler_builtin_posix.o ./lvgl-master/src/misc/lv_profiler_builtin_posix.su ./lvgl-master/src/misc/lv_rb.cyclo ./lvgl-master/src/misc/lv_rb.d ./lvgl-master/src/misc/lv_rb.o ./lvgl-master/src/misc/lv_rb.su ./lvgl-master/src/misc/lv_style.cyclo ./lvgl-master/src/misc/lv_style.d ./lvgl-master/src/misc/lv_style.o ./lvgl-master/src/misc/lv_style.su ./lvgl-master/src/misc/lv_style_gen.cyclo ./lvgl-master/src/misc/lv_style_gen.d ./lvgl-master/src/misc/lv_style_gen.o ./lvgl-master/src/misc/lv_style_gen.su ./lvgl-master/src/misc/lv_templ.cyclo ./lvgl-master/src/misc/lv_templ.d ./lvgl-master/src/misc/lv_templ.o ./lvgl-master/src/misc/lv_templ.su ./lvgl-master/src/misc/lv_text.cyclo ./lvgl-master/src/misc/lv_text.d ./lvgl-master/src/misc/lv_text.o ./lvgl-master/src/misc/lv_text.su ./lvgl-master/src/misc/lv_text_ap.cyclo ./lvgl-master/src/misc/lv_text_ap.d ./lvgl-master/src/misc/lv_text_ap.o ./lvgl-master/src/misc/lv_text_ap.su ./lvgl-master/src/misc/lv_timer.cyclo ./lvgl-master/src/misc/lv_timer.d ./lvgl-master/src/misc/lv_timer.o ./lvgl-master/src/misc/lv_timer.su ./lvgl-master/src/misc/lv_tree.cyclo ./lvgl-master/src/misc/lv_tree.d ./lvgl-master/src/misc/lv_tree.o ./lvgl-master/src/misc/lv_tree.su ./lvgl-master/src/misc/lv_utils.cyclo ./lvgl-master/src/misc/lv_utils.d ./lvgl-master/src/misc/lv_utils.o ./lvgl-master/src/misc/lv_utils.su

.PHONY: clean-lvgl-2d-master-2f-src-2f-misc

