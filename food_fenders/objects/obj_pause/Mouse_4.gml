/// @description Insert description here
// You can write your code in this editor

if gamePaused == false {
	var offset = 0;

	for(var i = 0; i < instance_count; ++i) {
		finder = instance_find(all, i);
		if (finder.sprite_index != -1) {
			allObjects[i - offset,0] = finder.sprite_index;
			allObjects[i - offset,1] = finder.image_index;
			allObjects[i - offset,2] = finder.x;
			allObjects[i - offset,3] = finder.y;
			allObjects[i - offset,4] = finder.image_xscale;
			allObjects[i - offset,5] = finder.image_yscale;
			allObjects[i - offset,6] = finder.image_angle;
			allObjects[i - offset,7] = finder.image_blend;
			allObjects[i - offset,8] = finder.image_alpha;
		}
		else
			++offset;
	}
	instance_deactivate_all(true);
	instance_activate_object(obj_pause)
	//Editted by Alvin Chen, 5/9/2024
	//makes menu panel, with home,setting,and quit button
	instance_create_depth(613,370,depth-1,obj_menu)
	instance_create_depth(613,270,depth-2,obj_home)
	instance_create_depth(613,370,depth-2,obj_set)
	instance_create_depth(613,470,depth-2,obj_quit)
	gamePaused = true;
}
else {
	instance_activate_all();
	instance_deactivate_object(obj_menu)
	instance_deactivate_object(obj_home)
	instance_deactivate_object(obj_set)
	instance_deactivate_object(obj_quit)
	global.pausevalue  = 1;
	gamePaused = false;
	allObjects = noone;
}


