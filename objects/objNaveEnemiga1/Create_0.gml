/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 6F75C64C
/// @DnDArgument : "timeline" "tiempoDisparoEnemigo"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "timeline" "e68861bc-3e77-462e-b220-48aca90f5800"
timeline_index = tiempoDisparoEnemigo;
timeline_loop = 1;
timeline_running = 1;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 71EBDD18
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3AB2C2C1
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 13387D0A
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 55C3986B
/// @DnDArgument : "var" "time"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "timeline_speed"
var time = floor(random_range(0, timeline_speed + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A3137DA
/// @DnDArgument : "var" "timeline_position"
/// @DnDArgument : "value" "time"
if(timeline_position == time)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 18A68C74
	/// @DnDParent : 1A3137DA
	/// @DnDArgument : "xpos" "sprite_width/2"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "sprite_height/2"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objLaserEnemigo"
	/// @DnDSaveInfo : "objectid" "e8bb2dc4-f8d4-47f7-b48b-7fa6949643a5"
	instance_create_layer(x + sprite_width/2, y + sprite_height/2, "Instances", objLaserEnemigo);
}