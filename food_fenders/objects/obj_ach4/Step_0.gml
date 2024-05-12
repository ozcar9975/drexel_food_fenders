/// @description Insert description here
// You can write your code in this editor

//Leo Li 5/5/24
if (parent != noone) {
	x = parent.x + 30;
	y = 360;
	
}
// leo li 5/12/24
if global.towers_placed = 25 and temp = true {
	sprite_index = spr_ach4_complete
	image_blend = c_green;
	instance_create_depth(1000,85,-1,obj_complete1);
	global.gold += 3000;
	temp = false;
}

