/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C1FBB4C
/// @DnDArgument : "var" "display_buy"
/// @DnDArgument : "value" "true"
if(display_buy == true)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 374CB020
	/// @DnDParent : 1C1FBB4C
	/// @DnDArgument : "alpha" "0.5"
	image_alpha = 0.5;

	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 5336F632
	/// @DnDParent : 1C1FBB4C
	draw_self();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0DEB05FC
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 359DD263
	/// @DnDParent : 0DEB05FC
	image_alpha = 1;

	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 00EE6873
	/// @DnDParent : 0DEB05FC
	draw_self();
}