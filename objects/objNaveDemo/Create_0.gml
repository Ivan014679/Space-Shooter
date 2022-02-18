/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 70CACDEB
/// @DnDArgument : "timeline" "tiempoDisparoYo"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "timeline" "a8969457-11fd-405f-b26f-61509cd54567"
timeline_index = tiempoDisparoYo;
timeline_loop = 1;
timeline_running = 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 500A17E3
/// @DnDArgument : "var" "timeline_position"
if(timeline_position == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 343A04CE
	/// @DnDParent : 500A17E3
	/// @DnDArgument : "xpos" "sprite_width/2"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "sprite_height/2"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objLaserPropio"
	/// @DnDSaveInfo : "objectid" "3bc638b0-f9c0-45b9-88ef-adb357f15d5d"
	instance_create_layer(x + sprite_width/2, y + sprite_height/2, "Instances", objLaserPropio);
}