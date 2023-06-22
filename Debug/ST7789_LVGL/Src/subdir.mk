################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ST7789_LVGL/Src/ST7789.c \
../ST7789_LVGL/Src/fonts.c 

C_DEPS += \
./ST7789_LVGL/Src/ST7789.d \
./ST7789_LVGL/Src/fonts.d 

OBJS += \
./ST7789_LVGL/Src/ST7789.o \
./ST7789_LVGL/Src/fonts.o 


# Each subdirectory must supply rules for building sources it contributes
ST7789_LVGL/Src/%.o ST7789_LVGL/Src/%.su ST7789_LVGL/Src/%.cyclo: ../ST7789_LVGL/Src/%.c ST7789_LVGL/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/LVGL_Library" -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/ST7789_LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ST7789_LVGL-2f-Src

clean-ST7789_LVGL-2f-Src:
	-$(RM) ./ST7789_LVGL/Src/ST7789.cyclo ./ST7789_LVGL/Src/ST7789.d ./ST7789_LVGL/Src/ST7789.o ./ST7789_LVGL/Src/ST7789.su ./ST7789_LVGL/Src/fonts.cyclo ./ST7789_LVGL/Src/fonts.d ./ST7789_LVGL/Src/fonts.o ./ST7789_LVGL/Src/fonts.su

.PHONY: clean-ST7789_LVGL-2f-Src

