/// @description Insert description here
// You can write your code in this editor

l += 0.25;

print = string_copy(str,1,l);
if (l > string_length(str)+100) && (next < array_length_id(dialog_store)-1) {
	l = 0;
	next++;
	if (next == array_length_id(dialog_store)-1) holdspace++;

}
str = dialog_store[next];

if (fade_flag == 1) {
	alpha = max(alpha-.005, 0.25);
}
else {
	alpha = min(alpha+0.005,1);
}

