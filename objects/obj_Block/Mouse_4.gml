/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32FF95AD
/// @DnDArgument : "var" "display_buy"
/// @DnDArgument : "value" "true"
if(display_buy == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3EB6E20D
	/// @DnDParent : 32FF95AD
	/// @DnDArgument : "var" "obj_display.gold"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "100"
	if(obj_display.gold < 100)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4A2813A1
		/// @DnDParent : 3EB6E20D
		/// @DnDArgument : "xpos" "400"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "400"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_notEnoughGold"
		/// @DnDArgument : "layer" ""Top""
		/// @DnDSaveInfo : "objectid" "132ebdbf-5520-420c-9056-d5eb80ba5d15"
		instance_create_layer(x + 400, y + 400, "Top", obj_notEnoughGold);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6BB12E7A
	/// @DnDParent : 32FF95AD
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5E7B7D6E
		/// @DnDParent : 6BB12E7A
		/// @DnDArgument : "expr" "-100"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "obj_display.gold"
		obj_display.gold += -100;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4AC45BF2
		/// @DnDParent : 6BB12E7A
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "hasBought"
		hasBought = true;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 06C902FF
		/// @DnDParent : 6BB12E7A
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "var" "tower"
		/// @DnDArgument : "objectid" "obj_BaseTower"
		/// @DnDArgument : "layer" ""Tower""
		/// @DnDSaveInfo : "objectid" "3b5730ec-55ea-40c7-badb-ac0971637c1a"
		tower = instance_create_layer(x + 0, y + 0, "Tower", obj_BaseTower);
	}
}