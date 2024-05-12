/// @description Insert description here
// You can write your code in this editor

// Leo Li 5/5/24

if (parent != noone) {
	x = parent.x + 30;
	y = 160;
	
}
// leo li 5/12/24
if global.wave = 1 and temp = false {
	sprite_index = spr_ach1_complete
	image_blend = c_green;
	global.gold += 1000;
	instance_create_depth(1000,85,-1,obj_complete1);
	temp = true;
}
