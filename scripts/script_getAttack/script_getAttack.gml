/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 37193AAE
/// @DnDArgument : "code" "//传入塔的R属性$(13_10)//R属性最大为10$(13_10)var var_R = argument0;$(13_10)//传入额外修改值 最终将加在伤害上$(13_10)var modify_add = argument1;$(13_10)//传入额外修改只 最终将乘以伤害  默认为1$(13_10)var modify_mult = 1;$(13_10)if(argument2 != undefined){$(13_10)	modify_mult = argument2;$(13_10)}$(13_10)$(13_10)"
//传入塔的R属性
//R属性最大为10
var var_R = argument0;
//传入额外修改值 最终将加在伤害上
var modify_add = argument1;
//传入额外修改只 最终将乘以伤害  默认为1
var modify_mult = 1;
if(argument2 != undefined){
	modify_mult = argument2;
}