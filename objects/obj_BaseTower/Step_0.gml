/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 1406F004
/// @DnDInput : 3
/// @DnDArgument : "var" "color"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "script" "script_getColor"
/// @DnDArgument : "arg" "Tower_R"
/// @DnDArgument : "arg_1" "Tower_G"
/// @DnDArgument : "arg_2" "Tower_B"
/// @DnDSaveInfo : "script" "9e3966dd-1506-47d6-b014-2aa6d763ca54"
var color = script_execute(script_getColor, Tower_R, Tower_G, Tower_B);

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 08C0AFF7
image_alpha = 1;

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 729FA4F0
/// @DnDArgument : "colour" "color"
/// @DnDArgument : "alpha" "false"
image_blend = color & $ffffff;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 5B7D250D
/// @DnDInput : 3
/// @DnDArgument : "var" "hit_target"
/// @DnDArgument : "script" "script_searchTarget"
/// @DnDArgument : "arg" "x"
/// @DnDArgument : "arg_1" "y"
/// @DnDSaveInfo : "script" "f6c531ce-98f8-4ad5-8aab-1fafeb1d35dd"
hit_target = script_execute(script_searchTarget, x, y);