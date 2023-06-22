################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Library/lvgl/src/draw/sw/lv_draw_sw.c \
../LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_arc.c \
../LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_blend.c \
../LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_dither.c \
../LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_gradient.c \
../LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_img.c \
../LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_layer.c \
../LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_letter.c \
../LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_line.c \
../LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_polygon.c \
../LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_rect.c \
../LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_transform.c 

C_DEPS += \
./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw.d \
./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_arc.d \
./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_blend.d \
./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_dither.d \
./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_gradient.d \
./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_img.d \
./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_layer.d \
./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_letter.d \
./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_line.d \
./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_polygon.d \
./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_rect.d \
./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_transform.d 

OBJS += \
./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw.o \
./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_arc.o \
./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_blend.o \
./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_dither.o \
./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_gradient.o \
./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_img.o \
./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_layer.o \
./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_letter.o \
./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_line.o \
./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_polygon.o \
./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_rect.o \
./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_transform.o 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Library/lvgl/src/draw/sw/%.o LVGL_Library/lvgl/src/draw/sw/%.su LVGL_Library/lvgl/src/draw/sw/%.cyclo: ../LVGL_Library/lvgl/src/draw/sw/%.c LVGL_Library/lvgl/src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/LVGL_Library" -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/ST7789_LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Library-2f-lvgl-2f-src-2f-draw-2f-sw

clean-LVGL_Library-2f-lvgl-2f-src-2f-draw-2f-sw:
	-$(RM) ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw.cyclo ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw.d ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw.o ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw.su ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_arc.cyclo ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_arc.d ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_arc.o ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_arc.su ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_blend.cyclo ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_blend.d ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_blend.o ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_blend.su ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_dither.cyclo ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_dither.d ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_dither.o ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_dither.su ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_gradient.cyclo ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_gradient.d ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_gradient.o ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_gradient.su ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_img.cyclo ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_img.d ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_img.o ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_img.su ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_layer.cyclo ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_layer.d ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_layer.o ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_layer.su ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_letter.cyclo ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_letter.d ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_letter.o ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_letter.su ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_line.cyclo ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_line.d ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_line.o ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_line.su ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_polygon.cyclo ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_polygon.d ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_polygon.o ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_polygon.su ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_rect.cyclo ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_rect.d ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_rect.o ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_rect.su ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_transform.cyclo ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_transform.d ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_transform.o ./LVGL_Library/lvgl/src/draw/sw/lv_draw_sw_transform.su

.PHONY: clean-LVGL_Library-2f-lvgl-2f-src-2f-draw-2f-sw

