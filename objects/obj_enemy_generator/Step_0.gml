/// @description Insert description here
// You can write your code in this editor
ctr += 1;
random_x = random_range(50,room_width / 3);
random_y = random_range(0,room_height)
var _check = ctr % 60;
if (_check == 0)
{
	instance_create_layer(random_x,random_y,"Instances",obj_alien);
}