/// @description Insert description here
// You can write your code in this editor

if sprite_index == spr_bronny
{
	
	image_blend = $FF0000FF & $ffffff;
	image_alpha = ($FF0000FF >> 24) / $ff;
	move_speed = 0;
	sprite_index = spr_bronny;
	if (alarm[1] < 0) 
	{
		alarm_set(1, 5);
	}
	
}
