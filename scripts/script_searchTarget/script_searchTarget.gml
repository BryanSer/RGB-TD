/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 50A04659
/// @DnDArgument : "code" "var var_x = argument0;$(13_10)var var_y = argument1$(13_10)var range = argument2;$(13_10)$(13_10)var target = pointer_null;$(13_10)var nearest = 0;$(13_10)for(var st = 0;st <= 2 * pi;st += pi/24){$(13_10)	var dx = var_x + cos(st);$(13_10)	var dy = var_y + sin(st);$(13_10)	var find = instance_position(dx,dy,all);$(13_10)	if(find.targetType == undefined){$(13_10)		continue;$(13_10)	}$(13_10)	if(target == pointer_null){$(13_10)		target = find;$(13_10)		var distance = power(dx - var_x, 2) + power(dy - var_y, 2);$(13_10)		nearest = distance;$(13_10)	} else {$(13_10)		var distance = power(dx - var_x, 2) + power(dy - var_y, 2);$(13_10)		if(distance < nearest){$(13_10)			nearest = distance;$(13_10)			target = find;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)return target;"
var var_x = argument0;
var var_y = argument1
var range = argument2;

var target = pointer_null;
var nearest = 0;
for(var st = 0;st <= 2 * pi;st += pi/24){
	var dx = var_x + cos(st);
	var dy = var_y + sin(st);
	var find = instance_position(dx,dy,all);
	if(find.targetType == undefined){
		continue;
	}
	if(target == pointer_null){
		target = find;
		var distance = power(dx - var_x, 2) + power(dy - var_y, 2);
		nearest = distance;
	} else {
		var distance = power(dx - var_x, 2) + power(dy - var_y, 2);
		if(distance < nearest){
			nearest = distance;
			target = find;
		}
	}
}
return target;