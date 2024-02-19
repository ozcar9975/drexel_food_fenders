if place_meeting(x,y,obj_player) && !instance_exists(warp_block){
	var inst = instance_create_depth(69,69,-9999,warp_block);
	inst.target_rm = target_rm;
}

