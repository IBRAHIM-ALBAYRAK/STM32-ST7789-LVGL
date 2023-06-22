################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Library/lvgl/src/draw/lv_draw.c \
../LVGL_Library/lvgl/src/draw/lv_draw_arc.c \
../LVGL_Library/lvgl/src/draw/lv_draw_img.c \
../LVGL_Library/lvgl/src/draw/lv_draw_label.c \
../LVGL_Library/lvgl/src/draw/lv_draw_layer.c \
../LVGL_Library/lvgl/src/draw/lv_draw_line.c \
../LVGL_Library/lvgl/src/draw/lv_draw_mask.c \
../LVGL_Library/lvgl/src/draw/lv_draw_rect.c \
../LVGL_Library/lvgl/src/draw/lv_draw_transform.c \
../LVGL_Library/lvgl/src/draw/lv_draw_triangle.c \
../LVGL_Library/lvgl/src/draw/lv_img_buf.c \
../LVGL_Library/lvgl/src/draw/lv_img_cache.c \
../LVGL_Library/lvgl/src/draw/lv_img_decoder.c 

C_DEPS += \
./LVGL_Library/lvgl/src/draw/lv_draw.d \
./LVGL_Library/lvgl/src/draw/lv_draw_arc.d \
./LVGL_Library/lvgl/src/draw/lv_draw_img.d \
./LVGL_Library/lvgl/src/draw/lv_draw_label.d \
./LVGL_Library/lvgl/src/draw/lv_draw_layer.d \
./LVGL_Library/lvgl/src/draw/lv_draw_line.d \
./LVGL_Library/lvgl/src/draw/lv_draw_mask.d \
./LVGL_Library/lvgl/src/draw/lv_draw_rect.d \
./LVGL_Library/lvgl/src/draw/lv_draw_transform.d \
./LVGL_Library/lvgl/src/draw/lv_draw_triangle.d \
./LVGL_Library/lvgl/src/draw/lv_img_buf.d \
./LVGL_Library/lvgl/src/draw/lv_img_cache.d \
./LVGL_Library/lvgl/src/draw/lv_img_decoder.d 

OBJS += \
./LVGL_Library/lvgl/src/draw/lv_draw.o \
./LVGL_Library/lvgl/src/draw/lv_draw_arc.o \
./LVGL_Library/lvgl/src/draw/lv_draw_img.o \
./LVGL_Library/lvgl/src/draw/lv_draw_label.o \
./LVGL_Library/lvgl/src/draw/lv_draw_layer.o \
./LVGL_Library/lvgl/src/draw/lv_draw_line.o \
./LVGL_Library/lvgl/src/draw/lv_draw_mask.o \
./LVGL_Library/lvgl/src/draw/lv_draw_rect.o \
./LVGL_Library/lvgl/src/draw/lv_draw_transform.o \
./LVGL_Library/lvgl/src/draw/lv_draw_triangle.o \
./LVGL_Library/lvgl/src/draw/lv_img_buf.o \
./LVGL_Library/lvgl/src/draw/lv_img_cache.o \
./LVGL_Library/lvgl/src/draw/lv_img_decoder.o 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Library/lvgl/src/draw/%.o LVGL_Library/lvgl/src/draw/%.su LVGL_Library/lvgl/src/draw/%.cyclo: ../LVGL_Library/lvgl/src/draw/%.c LVGL_Library/lvgl/src/draw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/LVGL_Library" -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/ST7789_LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Library-2f-lvgl-2f-src-2f-draw

clean-LVGL_Library-2f-lvgl-2f-src-2f-draw:
	-$(RM) ./LVGL_Library/lvgl/src/draw/lv_draw.cyclo ./LVGL_Library/lvgl/src/draw/lv_draw.d ./LVGL_Library/lvgl/src/draw/lv_draw.o ./LVGL_Library/lvgl/src/draw/lv_draw.su ./LVGL_Library/lvgl/src/draw/lv_draw_arc.cyclo ./LVGL_Library/lvgl/src/draw/lv_draw_arc.d ./LVGL_Library/lvgl/src/draw/lv_draw_arc.o ./LVGL_Library/lvgl/src/draw/lv_draw_arc.su ./LVGL_Library/lvgl/src/draw/lv_draw_img.cyclo ./LVGL_Library/lvgl/src/draw/lv_draw_img.d ./LVGL_Library/lvgl/src/draw/lv_draw_img.o ./LVGL_Library/lvgl/src/draw/lv_draw_img.su ./LVGL_Library/lvgl/src/draw/lv_draw_label.cyclo ./LVGL_Library/lvgl/src/draw/lv_draw_label.d ./LVGL_Library/lvgl/src/draw/lv_draw_label.o ./LVGL_Library/lvgl/src/draw/lv_draw_label.su ./LVGL_Library/lvgl/src/draw/lv_draw_layer.cyclo ./LVGL_Library/lvgl/src/draw/lv_draw_layer.d ./LVGL_Library/lvgl/src/draw/lv_draw_layer.o ./LVGL_Library/lvgl/src/draw/lv_draw_layer.su ./LVGL_Library/lvgl/src/draw/lv_draw_line.cyclo ./LVGL_Library/lvgl/src/draw/lv_draw_line.d ./LVGL_Library/lvgl/src/draw/lv_draw_line.o ./LVGL_Library/lvgl/src/draw/lv_draw_line.su ./LVGL_Library/lvgl/src/draw/lv_draw_mask.cyclo ./LVGL_Library/lvgl/src/draw/lv_draw_mask.d ./LVGL_Library/lvgl/src/draw/lv_draw_mask.o ./LVGL_Library/lvgl/src/draw/lv_draw_mask.su ./LVGL_Library/lvgl/src/draw/lv_draw_rect.cyclo ./LVGL_Library/lvgl/src/draw/lv_draw_rect.d ./LVGL_Library/lvgl/src/draw/lv_draw_rect.o ./LVGL_Library/lvgl/src/draw/lv_draw_rect.su ./LVGL_Library/lvgl/src/draw/lv_draw_transform.cyclo ./LVGL_Library/lvgl/src/draw/lv_draw_transform.d ./LVGL_Library/lvgl/src/draw/lv_draw_transform.o ./LVGL_Library/lvgl/src/draw/lv_draw_transform.su ./LVGL_Library/lvgl/src/draw/lv_draw_triangle.cyclo ./LVGL_Library/lvgl/src/draw/lv_draw_triangle.d ./LVGL_Library/lvgl/src/draw/lv_draw_triangle.o ./LVGL_Library/lvgl/src/draw/lv_draw_triangle.su ./LVGL_Library/lvgl/src/draw/lv_img_buf.cyclo ./LVGL_Library/lvgl/src/draw/lv_img_buf.d ./LVGL_Library/lvgl/src/draw/lv_img_buf.o ./LVGL_Library/lvgl/src/draw/lv_img_buf.su ./LVGL_Library/lvgl/src/draw/lv_img_cache.cyclo ./LVGL_Library/lvgl/src/draw/lv_img_cache.d ./LVGL_Library/lvgl/src/draw/lv_img_cache.o ./LVGL_Library/lvgl/src/draw/lv_img_cache.su ./LVGL_Library/lvgl/src/draw/lv_img_decoder.cyclo ./LVGL_Library/lvgl/src/draw/lv_img_decoder.d ./LVGL_Library/lvgl/src/draw/lv_img_decoder.o ./LVGL_Library/lvgl/src/draw/lv_img_decoder.su

.PHONY: clean-LVGL_Library-2f-lvgl-2f-src-2f-draw

