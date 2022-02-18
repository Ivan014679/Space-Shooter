/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 30AC43F1
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 28077B96
/// @DnDArgument : "xpos" "room_width/2"
/// @DnDArgument : "ypos" "room_height/2"
/// @DnDArgument : "objectid" "obj_GameOver"
/// @DnDSaveInfo : "objectid" "4e8aa230-1a70-4b6f-b883-b81142c03204"
instance_create_layer(room_width/2, room_height/2, "Instances", obj_GameOver);