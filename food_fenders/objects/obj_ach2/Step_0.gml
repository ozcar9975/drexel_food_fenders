/// @description Insert description here
// You can write your code in this editor

//Leo Li 5/5/24
if (parent != noone) {
	x = parent.x + 30;
	y = 230;
	
}
// leo li 5/12/24
if global.towers_placed = 10 and temp = true {
	sprite_index = spr_ach2_complete
	image_blend = c_green;
	instance_create_depth(1000,85,-1,obj_complete1);
	global.gold += 2000;
	temp = false;
}

