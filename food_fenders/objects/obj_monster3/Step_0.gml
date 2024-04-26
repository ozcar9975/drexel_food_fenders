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

// kills mob and subtracts life
if (path_position == 1)
{
	//mod: Vincent Yang 4/26/24
	//double damage to house when enemy buff is active
	instance_destroy();
	lives -=2*global.lives_multiplier;
	global.gold -= gold
}

if global.dmg0 == 1 {

	sprite_index = spr_mon3done
	
}
else {
	sprite_index = spr_mon3	
}

