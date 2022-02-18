/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2380E089
/// @DnDArgument : "var" "random_x"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "room_width"
var random_x = floor(random_range(0, room_width + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 776AEE6B
/// @DnDArgument : "xpos" "random_x"
/// @DnDArgument : "ypos" "-64"
/// @DnDArgument : "objectid" "objNaveEnemiga1"
/// @DnDSaveInfo : "objectid" "f6a3fe25-1a87-4c58-9c10-e6d8e575b116"
instance_create_layer(random_x, -64, "Instances", objNaveEnemiga1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 54469B45
/// @DnDArgument : "steps" "90"
alarm_set(0, 90);