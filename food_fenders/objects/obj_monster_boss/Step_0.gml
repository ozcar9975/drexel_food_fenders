//Vincent Yang 5/24/24 duplicated from obj_monster2 and modified

room_persistent = false;
/// kills mob if it runs out of hp

mon2speed = 0

if (hp<=0) 
{
	//Mod: Alvin Chen, 4/18/24
	//brings monster to death animation
	instance_create_depth(x,y,-1,obj_bossdead)
	instance_destroy();

}

// kills mob and subtracts a life
if (path_position == 1)
{
	//mod: Vincent Yang 4/26/24
	//double damage to house when enemy buff is active
	instance_destroy();
	lives -=5*global.lives_multiplier;
	global.gold -= gold
}

