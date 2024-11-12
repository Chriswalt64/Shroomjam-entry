/// @description Insert description here
// You can write your code in this editor
var _hold_seconds = string(seconds);
var _hold_minutes = string(minutes);

var _timer = _hold_minutes + ":" + _hold_seconds;
draw_set_font(Font1);
draw_text_ext_transformed(x,y,_timer,10,1000,5,5,0);