/// @description Insert description here
// You can write your code in this editor
if can_special == true
{
    can_special = false;
    alarm[3] = 30;
	sprite_index = spr_bronny_red_spray;
	audio_play_sound(attack,1,false);
	alarm_set(2, 5);
}