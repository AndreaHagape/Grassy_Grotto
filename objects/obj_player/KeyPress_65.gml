/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 78AE35C6
/// @DnDArgument : "key" "ord("S")"
var l78AE35C6_0;
l78AE35C6_0 = keyboard_check(ord("S"));
if (l78AE35C6_0)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 320EDD62
	/// @DnDParent : 78AE35C6
	exit;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 35DB29B3
else
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 71526F35
	/// @DnDParent : 35DB29B3
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "sword"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "obj_sword_attack"
	/// @DnDSaveInfo : "objectid" "obj_sword_attack"
	var sword = instance_create_layer(x + 0, y + 0, "Instances", obj_sword_attack);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C3F7912
	/// @DnDParent : 35DB29B3
	/// @DnDArgument : "expr" "input_direction"
	/// @DnDArgument : "var" "sword.image_angle"
	sword.image_angle = input_direction;
}