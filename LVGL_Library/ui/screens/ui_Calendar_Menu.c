// This file was generated by SquareLine Studio
// SquareLine Studio version: SquareLine Studio 1.3.0
// LVGL version: 8.3.6
// Project name: ST7789_GT911_LVGL_VER2

#include "../ui.h"

void ui_Calendar_Menu_screen_init(void)
{
    ui_Calendar_Menu = lv_obj_create(NULL);
    lv_obj_clear_flag(ui_Calendar_Menu, LV_OBJ_FLAG_SCROLLABLE);      /// Flags
    lv_obj_set_style_radius(ui_Calendar_Menu, 9, LV_PART_MAIN | LV_STATE_DEFAULT);
    lv_obj_set_style_bg_color(ui_Calendar_Menu, lv_color_hex(0x5CA4A8), LV_PART_MAIN | LV_STATE_DEFAULT);
    lv_obj_set_style_bg_opa(ui_Calendar_Menu, 255, LV_PART_MAIN | LV_STATE_DEFAULT);

    ui_Calendar2 = lv_calendar_create(ui_Calendar_Menu);
    lv_obj_t * ui_Calendar2_header = lv_calendar_header_arrow_create(ui_Calendar2);
    lv_obj_set_width(ui_Calendar2, 228);
    lv_obj_set_height(ui_Calendar2, 233);
    lv_obj_set_x(ui_Calendar2, 2);
    lv_obj_set_y(ui_Calendar2, -20);
    lv_obj_set_align(ui_Calendar2, LV_ALIGN_CENTER);

    ui_Back_Btutton1 = lv_btn_create(ui_Calendar_Menu);
    lv_obj_set_width(ui_Back_Btutton1, 40);
    lv_obj_set_height(ui_Back_Btutton1, 25);
    lv_obj_set_x(ui_Back_Btutton1, -90);
    lv_obj_set_y(ui_Back_Btutton1, 118);
    lv_obj_set_align(ui_Back_Btutton1, LV_ALIGN_CENTER);
    lv_obj_add_flag(ui_Back_Btutton1, LV_OBJ_FLAG_SCROLL_ON_FOCUS);     /// Flags
    lv_obj_clear_flag(ui_Back_Btutton1, LV_OBJ_FLAG_SCROLLABLE);      /// Flags
    lv_obj_set_style_bg_color(ui_Back_Btutton1, lv_color_hex(0x0B0202), LV_PART_MAIN | LV_STATE_DEFAULT);
    lv_obj_set_style_bg_opa(ui_Back_Btutton1, 255, LV_PART_MAIN | LV_STATE_DEFAULT);

    ui_Next_Button2 = lv_btn_create(ui_Calendar_Menu);
    lv_obj_set_width(ui_Next_Button2, 40);
    lv_obj_set_height(ui_Next_Button2, 25);
    lv_obj_set_x(ui_Next_Button2, 87);
    lv_obj_set_y(ui_Next_Button2, 118);
    lv_obj_set_align(ui_Next_Button2, LV_ALIGN_CENTER);
    lv_obj_add_flag(ui_Next_Button2, LV_OBJ_FLAG_SCROLL_ON_FOCUS);     /// Flags
    lv_obj_clear_flag(ui_Next_Button2, LV_OBJ_FLAG_SCROLLABLE);      /// Flags
    lv_obj_set_style_bg_color(ui_Next_Button2, lv_color_hex(0x0D0202), LV_PART_MAIN | LV_STATE_DEFAULT);
    lv_obj_set_style_bg_opa(ui_Next_Button2, 255, LV_PART_MAIN | LV_STATE_DEFAULT);

    ui_Label1 = lv_label_create(ui_Next_Button2);
    lv_obj_set_width(ui_Label1, LV_SIZE_CONTENT);   /// 1
    lv_obj_set_height(ui_Label1, LV_SIZE_CONTENT);    /// 1
    lv_obj_set_x(ui_Label1, 87);
    lv_obj_set_y(ui_Label1, 118);
    lv_obj_set_align(ui_Label1, LV_ALIGN_CENTER);
    lv_label_set_text(ui_Label1, "Next");

    ui_Back_Label1 = lv_label_create(ui_Calendar_Menu);
    lv_obj_set_width(ui_Back_Label1, LV_SIZE_CONTENT);   /// 1
    lv_obj_set_height(ui_Back_Label1, LV_SIZE_CONTENT);    /// 1
    lv_obj_set_x(ui_Back_Label1, -91);
    lv_obj_set_y(ui_Back_Label1, 118);
    lv_obj_set_align(ui_Back_Label1, LV_ALIGN_CENTER);
    lv_label_set_text(ui_Back_Label1, "Back");

    ui_Next_Label2 = lv_label_create(ui_Calendar_Menu);
    lv_obj_set_width(ui_Next_Label2, LV_SIZE_CONTENT);   /// 1
    lv_obj_set_height(ui_Next_Label2, LV_SIZE_CONTENT);    /// 1
    lv_obj_set_x(ui_Next_Label2, 87);
    lv_obj_set_y(ui_Next_Label2, 118);
    lv_obj_set_align(ui_Next_Label2, LV_ALIGN_CENTER);
    lv_label_set_text(ui_Next_Label2, "Next");

    lv_obj_add_event_cb(ui_Back_Btutton1, ui_event_Back_Btutton1, LV_EVENT_ALL, NULL);
    lv_obj_add_event_cb(ui_Next_Button2, ui_event_Next_Button2, LV_EVENT_ALL, NULL);
    lv_obj_add_event_cb(ui_Next_Label2, ui_event_Next_Label2, LV_EVENT_ALL, NULL);

}
