/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F28C736
/// @DnDArgument : "var" "hasBought"
/// @DnDArgument : "value" "false"
if(hasBought == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07753BB5
	/// @DnDParent : 2F28C736
	/// @DnDArgument : "var" "display_buy"
	/// @DnDArgument : "value" "false"
	if(display_buy == false)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 27AB24BF
		/// @DnDParent : 07753BB5
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "display_buy"
		display_buy = true;
	}
}