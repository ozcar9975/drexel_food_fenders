room_persistent = false;
/// kills mob if it runs out of hp
if (hp<=0) 
{
	//Mod: Alvin Chen, 4/18/24
	//brings monster to death animation
	instance_create_depth(x,y,-1,obj_mon2dead)
	instance_destroy();

}

// kills mob and subtracts a life
if (path_position == 1)
{
	instance_destroy();
	lives --;
	global.gold -= gold
}

