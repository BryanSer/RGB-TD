/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 4EBF5F30
/// @DnDApplyTo : 3b5730ec-55ea-40c7-badb-ac0971637c1a
with(obj_BaseTower) {
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75F6F0D9
	/// @DnDParent : 4EBF5F30
	/// @DnDArgument : "var" "R"
	/// @DnDArgument : "value" "argument0"
	var R = argument0;

	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5FB5AEFE
	/// @DnDParent : 4EBF5F30
	/// @DnDArgument : "var" "G"
	/// @DnDArgument : "value" "argument1"
	var G = argument1;

	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65E5DFF1
	/// @DnDParent : 4EBF5F30
	/// @DnDArgument : "var" "B"
	/// @DnDArgument : "value" "argument2"
	var B = argument2;

	/// @DnDAction : YoYo Games.Common.Return
	/// @DnDVersion : 1
	/// @DnDHash : 7F455E2F
	/// @DnDParent : 4EBF5F30
	/// @DnDArgument : "value" "((R * 25) << 16) + ((G * 25) << 8 )+ (B * 25) "
	return ((R * 25) << 16) + ((G * 25) << 8 )+ (B * 25) ;
}