/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 654728A6
/// @DnDArgument : "var" "timeline_position"
if(timeline_position == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 04EA312A
	/// @DnDParent : 654728A6
	/// @DnDArgument : "xpos" "sprite_width/2"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "sprite_height/2"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objLaserPropio"
	/// @DnDSaveInfo : "objectid" "3bc638b0-f9c0-45b9-88ef-adb357f15d5d"
	instance_create_layer(x + sprite_width/2, y + sprite_height/2, "Instances", objLaserPropio);
}