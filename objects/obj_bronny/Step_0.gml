/// @description Insert description here
// You can write your code in this editor
show_debug_message(sprite_index)


rkey = keyboard_check(vk_right) || keyboard_check(ord("D"));
lkey = keyboard_check(vk_left)|| keyboard_check(ord("A"));
ukey = keyboard_check(vk_up) || keyboard_check(ord("W"));
dkey = keyboard_check(vk_down) || keyboard_check(ord("S"));

x_speed = (rkey - lkey) * move_speed;
y_speed = (dkey - ukey) * move_speed;

y += y_speed;
x += x_speed;