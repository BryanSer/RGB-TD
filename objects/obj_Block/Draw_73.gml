/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71608080
/// @DnDArgument : "var" "display_buy"
/// @DnDArgument : "value" "true"
if(display_buy == true)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 0E6F6042
	/// @DnDParent : 71608080
	/// @DnDArgument : "font" "font_buy"
	/// @DnDSaveInfo : "font" "023a36df-354a-474c-a0ac-571280c2dbee"
	draw_set_font(font_buy);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 3A2871E8
	/// @DnDParent : 71608080
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_bottom"
	draw_set_halign(fa_center);
	draw_set_valign(fa_bottom);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 63A5F4E0
	/// @DnDParent : 71608080
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "64"
	/// @DnDArgument : "caption" ""再次点击 花费100建立防御塔""
	draw_text(512, 64, string("再次点击 花费100建立防御塔") + "");
}