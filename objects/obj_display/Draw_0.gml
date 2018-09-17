/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1B6CE4D5
/// @DnDArgument : "font" "font_display"
/// @DnDSaveInfo : "font" "036af800-b71f-446d-935a-17ce0e24a6fd"
draw_set_font(font_display);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 54C0BBDE
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 07959007
/// @DnDArgument : "x" "414"
/// @DnDArgument : "y" "672"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "emerald"
draw_text(414, 672, string("") + string(emerald));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 607B4DD6
/// @DnDArgument : "x" "672"
/// @DnDArgument : "y" "672"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "gold"
draw_text(672, 672, string("") + string(gold));