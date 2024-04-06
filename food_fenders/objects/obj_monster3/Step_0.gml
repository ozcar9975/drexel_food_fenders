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

while object_exists(obj_monster3) {
	if mode == 0 and global.timer_mon{
		global.timer_mon = 5;
		mode++;
}
	if mode == 1 and global.timer_mon == 0{
		global.timer_mon = 5
		mode--;
	}
}