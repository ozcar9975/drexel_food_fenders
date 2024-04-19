//Vincent Yang 4/17/2024
//code duplicated from monster 2 then modified

room_persistent = false;
/// kills mob if it runs out of hp
if (hp<=0) 
{
	//Mod: Alvin Chen, 4/18/24
	//brings monster to death animation
	instance_create_depth(x,y,-1,obj_mon3dead)
	instance_destroy();
	
}

// kills mob and subtracts a life
if (path_position == 1)
{
	instance_destroy();
	lives -=2;
	global.gold -= gold
}

if global.dmg0 == 1 {

	sprite_index = spr_mon3done
	
}
else {
	sprite_index = spr_mon3	
}

