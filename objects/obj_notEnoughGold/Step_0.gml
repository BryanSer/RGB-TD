/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 22331571
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "time"
time += 3;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 62A9BB4A
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "pos"
pos += 2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 327A9B75
/// @DnDArgument : "var" "time"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "300"
if(time > 300)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4F5DC651
	/// @DnDParent : 327A9B75
	instance_destroy();
}