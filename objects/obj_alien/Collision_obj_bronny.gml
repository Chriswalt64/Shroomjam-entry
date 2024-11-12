/// @description Insert description here
// You can write your code in this editor

if (obj_bronny.sprite_index == spr_bronny_spray)
{
	image_blend = $FF0000FF & $ffffff;
	image_alpha = ($FF0000FF >> 24) / $ff;
	image_angle = 90;
	alarm_set(3, 20);
}