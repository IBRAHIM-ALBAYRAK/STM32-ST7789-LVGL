################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Library/lvgl/src/misc/lv_anim.c \
../LVGL_Library/lvgl/src/misc/lv_anim_timeline.c \
../LVGL_Library/lvgl/src/misc/lv_area.c \
../LVGL_Library/lvgl/src/misc/lv_async.c \
../LVGL_Library/lvgl/src/misc/lv_bidi.c \
../LVGL_Library/lvgl/src/misc/lv_color.c \
../LVGL_Library/lvgl/src/misc/lv_fs.c \
../LVGL_Library/lvgl/src/misc/lv_gc.c \
../LVGL_Library/lvgl/src/misc/lv_ll.c \
../LVGL_Library/lvgl/src/misc/lv_log.c \
../LVGL_Library/lvgl/src/misc/lv_lru.c \
../LVGL_Library/lvgl/src/misc/lv_math.c \
../LVGL_Library/lvgl/src/misc/lv_mem.c \
../LVGL_Library/lvgl/src/misc/lv_printf.c \
../LVGL_Library/lvgl/src/misc/lv_style.c \
../LVGL_Library/lvgl/src/misc/lv_style_gen.c \
../LVGL_Library/lvgl/src/misc/lv_templ.c \
../LVGL_Library/lvgl/src/misc/lv_timer.c \
../LVGL_Library/lvgl/src/misc/lv_tlsf.c \
../LVGL_Library/lvgl/src/misc/lv_txt.c \
../LVGL_Library/lvgl/src/misc/lv_txt_ap.c \
../LVGL_Library/lvgl/src/misc/lv_utils.c 

C_DEPS += \
./LVGL_Library/lvgl/src/misc/lv_anim.d \
./LVGL_Library/lvgl/src/misc/lv_anim_timeline.d \
./LVGL_Library/lvgl/src/misc/lv_area.d \
./LVGL_Library/lvgl/src/misc/lv_async.d \
./LVGL_Library/lvgl/src/misc/lv_bidi.d \
./LVGL_Library/lvgl/src/misc/lv_color.d \
./LVGL_Library/lvgl/src/misc/lv_fs.d \
./LVGL_Library/lvgl/src/misc/lv_gc.d \
./LVGL_Library/lvgl/src/misc/lv_ll.d \
./LVGL_Library/lvgl/src/misc/lv_log.d \
./LVGL_Library/lvgl/src/misc/lv_lru.d \
./LVGL_Library/lvgl/src/misc/lv_math.d \
./LVGL_Library/lvgl/src/misc/lv_mem.d \
./LVGL_Library/lvgl/src/misc/lv_printf.d \
./LVGL_Library/lvgl/src/misc/lv_style.d \
./LVGL_Library/lvgl/src/misc/lv_style_gen.d \
./LVGL_Library/lvgl/src/misc/lv_templ.d \
./LVGL_Library/lvgl/src/misc/lv_timer.d \
./LVGL_Library/lvgl/src/misc/lv_tlsf.d \
./LVGL_Library/lvgl/src/misc/lv_txt.d \
./LVGL_Library/lvgl/src/misc/lv_txt_ap.d \
./LVGL_Library/lvgl/src/misc/lv_utils.d 

OBJS += \
./LVGL_Library/lvgl/src/misc/lv_anim.o \
./LVGL_Library/lvgl/src/misc/lv_anim_timeline.o \
./LVGL_Library/lvgl/src/misc/lv_area.o \
./LVGL_Library/lvgl/src/misc/lv_async.o \
./LVGL_Library/lvgl/src/misc/lv_bidi.o \
./LVGL_Library/lvgl/src/misc/lv_color.o \
./LVGL_Library/lvgl/src/misc/lv_fs.o \
./LVGL_Library/lvgl/src/misc/lv_gc.o \
./LVGL_Library/lvgl/src/misc/lv_ll.o \
./LVGL_Library/lvgl/src/misc/lv_log.o \
./LVGL_Library/lvgl/src/misc/lv_lru.o \
./LVGL_Library/lvgl/src/misc/lv_math.o \
./LVGL_Library/lvgl/src/misc/lv_mem.o \
./LVGL_Library/lvgl/src/misc/lv_printf.o \
./LVGL_Library/lvgl/src/misc/lv_style.o \
./LVGL_Library/lvgl/src/misc/lv_style_gen.o \
./LVGL_Library/lvgl/src/misc/lv_templ.o \
./LVGL_Library/lvgl/src/misc/lv_timer.o \
./LVGL_Library/lvgl/src/misc/lv_tlsf.o \
./LVGL_Library/lvgl/src/misc/lv_txt.o \
./LVGL_Library/lvgl/src/misc/lv_txt_ap.o \
./LVGL_Library/lvgl/src/misc/lv_utils.o 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Library/lvgl/src/misc/%.o LVGL_Library/lvgl/src/misc/%.su LVGL_Library/lvgl/src/misc/%.cyclo: ../LVGL_Library/lvgl/src/misc/%.c LVGL_Library/lvgl/src/misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/LVGL_Library" -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/ST7789_LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Library-2f-lvgl-2f-src-2f-misc

clean-LVGL_Library-2f-lvgl-2f-src-2f-misc:
	-$(RM) ./LVGL_Library/lvgl/src/misc/lv_anim.cyclo ./LVGL_Library/lvgl/src/misc/lv_anim.d ./LVGL_Library/lvgl/src/misc/lv_anim.o ./LVGL_Library/lvgl/src/misc/lv_anim.su ./LVGL_Library/lvgl/src/misc/lv_anim_timeline.cyclo ./LVGL_Library/lvgl/src/misc/lv_anim_timeline.d ./LVGL_Library/lvgl/src/misc/lv_anim_timeline.o ./LVGL_Library/lvgl/src/misc/lv_anim_timeline.su ./LVGL_Library/lvgl/src/misc/lv_area.cyclo ./LVGL_Library/lvgl/src/misc/lv_area.d ./LVGL_Library/lvgl/src/misc/lv_area.o ./LVGL_Library/lvgl/src/misc/lv_area.su ./LVGL_Library/lvgl/src/misc/lv_async.cyclo ./LVGL_Library/lvgl/src/misc/lv_async.d ./LVGL_Library/lvgl/src/misc/lv_async.o ./LVGL_Library/lvgl/src/misc/lv_async.su ./LVGL_Library/lvgl/src/misc/lv_bidi.cyclo ./LVGL_Library/lvgl/src/misc/lv_bidi.d ./LVGL_Library/lvgl/src/misc/lv_bidi.o ./LVGL_Library/lvgl/src/misc/lv_bidi.su ./LVGL_Library/lvgl/src/misc/lv_color.cyclo ./LVGL_Library/lvgl/src/misc/lv_color.d ./LVGL_Library/lvgl/src/misc/lv_color.o ./LVGL_Library/lvgl/src/misc/lv_color.su ./LVGL_Library/lvgl/src/misc/lv_fs.cyclo ./LVGL_Library/lvgl/src/misc/lv_fs.d ./LVGL_Library/lvgl/src/misc/lv_fs.o ./LVGL_Library/lvgl/src/misc/lv_fs.su ./LVGL_Library/lvgl/src/misc/lv_gc.cyclo ./LVGL_Library/lvgl/src/misc/lv_gc.d ./LVGL_Library/lvgl/src/misc/lv_gc.o ./LVGL_Library/lvgl/src/misc/lv_gc.su ./LVGL_Library/lvgl/src/misc/lv_ll.cyclo ./LVGL_Library/lvgl/src/misc/lv_ll.d ./LVGL_Library/lvgl/src/misc/lv_ll.o ./LVGL_Library/lvgl/src/misc/lv_ll.su ./LVGL_Library/lvgl/src/misc/lv_log.cyclo ./LVGL_Library/lvgl/src/misc/lv_log.d ./LVGL_Library/lvgl/src/misc/lv_log.o ./LVGL_Library/lvgl/src/misc/lv_log.su ./LVGL_Library/lvgl/src/misc/lv_lru.cyclo ./LVGL_Library/lvgl/src/misc/lv_lru.d ./LVGL_Library/lvgl/src/misc/lv_lru.o ./LVGL_Library/lvgl/src/misc/lv_lru.su ./LVGL_Library/lvgl/src/misc/lv_math.cyclo ./LVGL_Library/lvgl/src/misc/lv_math.d ./LVGL_Library/lvgl/src/misc/lv_math.o ./LVGL_Library/lvgl/src/misc/lv_math.su ./LVGL_Library/lvgl/src/misc/lv_mem.cyclo ./LVGL_Library/lvgl/src/misc/lv_mem.d ./LVGL_Library/lvgl/src/misc/lv_mem.o ./LVGL_Library/lvgl/src/misc/lv_mem.su ./LVGL_Library/lvgl/src/misc/lv_printf.cyclo ./LVGL_Library/lvgl/src/misc/lv_printf.d ./LVGL_Library/lvgl/src/misc/lv_printf.o ./LVGL_Library/lvgl/src/misc/lv_printf.su ./LVGL_Library/lvgl/src/misc/lv_style.cyclo ./LVGL_Library/lvgl/src/misc/lv_style.d ./LVGL_Library/lvgl/src/misc/lv_style.o ./LVGL_Library/lvgl/src/misc/lv_style.su ./LVGL_Library/lvgl/src/misc/lv_style_gen.cyclo ./LVGL_Library/lvgl/src/misc/lv_style_gen.d ./LVGL_Library/lvgl/src/misc/lv_style_gen.o ./LVGL_Library/lvgl/src/misc/lv_style_gen.su ./LVGL_Library/lvgl/src/misc/lv_templ.cyclo ./LVGL_Library/lvgl/src/misc/lv_templ.d ./LVGL_Library/lvgl/src/misc/lv_templ.o ./LVGL_Library/lvgl/src/misc/lv_templ.su ./LVGL_Library/lvgl/src/misc/lv_timer.cyclo ./LVGL_Library/lvgl/src/misc/lv_timer.d ./LVGL_Library/lvgl/src/misc/lv_timer.o ./LVGL_Library/lvgl/src/misc/lv_timer.su ./LVGL_Library/lvgl/src/misc/lv_tlsf.cyclo ./LVGL_Library/lvgl/src/misc/lv_tlsf.d ./LVGL_Library/lvgl/src/misc/lv_tlsf.o ./LVGL_Library/lvgl/src/misc/lv_tlsf.su ./LVGL_Library/lvgl/src/misc/lv_txt.cyclo ./LVGL_Library/lvgl/src/misc/lv_txt.d ./LVGL_Library/lvgl/src/misc/lv_txt.o ./LVGL_Library/lvgl/src/misc/lv_txt.su ./LVGL_Library/lvgl/src/misc/lv_txt_ap.cyclo ./LVGL_Library/lvgl/src/misc/lv_txt_ap.d ./LVGL_Library/lvgl/src/misc/lv_txt_ap.o ./LVGL_Library/lvgl/src/misc/lv_txt_ap.su ./LVGL_Library/lvgl/src/misc/lv_utils.cyclo ./LVGL_Library/lvgl/src/misc/lv_utils.d ./LVGL_Library/lvgl/src/misc/lv_utils.o ./LVGL_Library/lvgl/src/misc/lv_utils.su

.PHONY: clean-LVGL_Library-2f-lvgl-2f-src-2f-misc

