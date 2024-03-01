room_persistent = false;
/// kills mob if it runs out of hp
if (hp<=0) 
{
	instance_destroy();
}

// kills mob and subtracts a life
if (path_position == 1)
{
	instance_destroy();
	lives --;
	global.gold -= gold
}

