SET(SOURCES screens/ui_Main.c
    screens/ui_Calendar_Menu.c
    screens/ui_Weather_Menu.c
    screens/ui_Time_Settings_Menu.c
    screens/ui_Date_Settings_Menu.c
    ui.c
    ui_helpers.c
    images/ui_img_sun_icon_png.c
    images/ui_img_flash1_png.c
    images/ui_img_cloud_png.c
    images/ui_img_weather_png.c)

add_library(ui ${SOURCES})
