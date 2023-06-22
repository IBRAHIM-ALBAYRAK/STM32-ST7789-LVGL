################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Library/ui/ui.c \
../LVGL_Library/ui/ui_helpers.c 

C_DEPS += \
./LVGL_Library/ui/ui.d \
./LVGL_Library/ui/ui_helpers.d 

OBJS += \
./LVGL_Library/ui/ui.o \
./LVGL_Library/ui/ui_helpers.o 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Library/ui/%.o LVGL_Library/ui/%.su LVGL_Library/ui/%.cyclo: ../LVGL_Library/ui/%.c LVGL_Library/ui/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/LVGL_Library" -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/ST7789_LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Library-2f-ui

clean-LVGL_Library-2f-ui:
	-$(RM) ./LVGL_Library/ui/ui.cyclo ./LVGL_Library/ui/ui.d ./LVGL_Library/ui/ui.o ./LVGL_Library/ui/ui.su ./LVGL_Library/ui/ui_helpers.cyclo ./LVGL_Library/ui/ui_helpers.d ./LVGL_Library/ui/ui_helpers.o ./LVGL_Library/ui/ui_helpers.su

.PHONY: clean-LVGL_Library-2f-ui

