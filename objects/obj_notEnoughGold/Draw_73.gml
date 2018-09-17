/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 781C4031
/// @DnDArgument : "font" "font_buy_not"
/// @DnDSaveInfo : "font" "564ddd31-38e8-44ec-8c1b-938d4c83c362"
draw_set_font(font_buy_not);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 30A5E63F
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
draw_set_alpha(($FF0000FF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 1AA62827
/// @DnDArgument : "alpha" "(300-time)/300.0"
draw_set_alpha((300-time)/300.0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6461B95C
/// @DnDArgument : "x" "400"
/// @DnDArgument : "y" "400-pos"
/// @DnDArgument : "caption" ""金钱不足 无法购买""
draw_text(400, 400-pos, string("金钱不足 无法购买") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 62E582DC
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 27A9CEC8
draw_set_alpha(1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0C667C7F
/// @DnDArgument : "expr" ""
variable = 0