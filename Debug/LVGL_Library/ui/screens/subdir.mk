################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LVGL_Library/ui/screens/ui_Calendar_Menu.c \
../LVGL_Library/ui/screens/ui_Date_Settings_Menu.c \
../LVGL_Library/ui/screens/ui_Main.c \
../LVGL_Library/ui/screens/ui_Time_Settings_Menu.c \
../LVGL_Library/ui/screens/ui_Weather_Menu.c 

C_DEPS += \
./LVGL_Library/ui/screens/ui_Calendar_Menu.d \
./LVGL_Library/ui/screens/ui_Date_Settings_Menu.d \
./LVGL_Library/ui/screens/ui_Main.d \
./LVGL_Library/ui/screens/ui_Time_Settings_Menu.d \
./LVGL_Library/ui/screens/ui_Weather_Menu.d 

OBJS += \
./LVGL_Library/ui/screens/ui_Calendar_Menu.o \
./LVGL_Library/ui/screens/ui_Date_Settings_Menu.o \
./LVGL_Library/ui/screens/ui_Main.o \
./LVGL_Library/ui/screens/ui_Time_Settings_Menu.o \
./LVGL_Library/ui/screens/ui_Weather_Menu.o 


# Each subdirectory must supply rules for building sources it contributes
LVGL_Library/ui/screens/%.o LVGL_Library/ui/screens/%.su LVGL_Library/ui/screens/%.cyclo: ../LVGL_Library/ui/screens/%.c LVGL_Library/ui/screens/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/LVGL_Library" -I"C:/Users/IBRAHIM/STM32CubeIDE/workspace_1.13.1/STM32F411_ST7789_LVGL_Watch/ST7789_LVGL" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LVGL_Library-2f-ui-2f-screens

clean-LVGL_Library-2f-ui-2f-screens:
	-$(RM) ./LVGL_Library/ui/screens/ui_Calendar_Menu.cyclo ./LVGL_Library/ui/screens/ui_Calendar_Menu.d ./LVGL_Library/ui/screens/ui_Calendar_Menu.o ./LVGL_Library/ui/screens/ui_Calendar_Menu.su ./LVGL_Library/ui/screens/ui_Date_Settings_Menu.cyclo ./LVGL_Library/ui/screens/ui_Date_Settings_Menu.d ./LVGL_Library/ui/screens/ui_Date_Settings_Menu.o ./LVGL_Library/ui/screens/ui_Date_Settings_Menu.su ./LVGL_Library/ui/screens/ui_Main.cyclo ./LVGL_Library/ui/screens/ui_Main.d ./LVGL_Library/ui/screens/ui_Main.o ./LVGL_Library/ui/screens/ui_Main.su ./LVGL_Library/ui/screens/ui_Time_Settings_Menu.cyclo ./LVGL_Library/ui/screens/ui_Time_Settings_Menu.d ./LVGL_Library/ui/screens/ui_Time_Settings_Menu.o ./LVGL_Library/ui/screens/ui_Time_Settings_Menu.su ./LVGL_Library/ui/screens/ui_Weather_Menu.cyclo ./LVGL_Library/ui/screens/ui_Weather_Menu.d ./LVGL_Library/ui/screens/ui_Weather_Menu.o ./LVGL_Library/ui/screens/ui_Weather_Menu.su

.PHONY: clean-LVGL_Library-2f-ui-2f-screens

