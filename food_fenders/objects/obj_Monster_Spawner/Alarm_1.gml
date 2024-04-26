
if (instance_number(obj_monster2) = 0)||doneTimer = 0 {

	
	global.room_spd += 0.1;
	if global.room == 1 and global.wave == 5 {
		global.wave+=0
		current_mob = 0
	}
	else {
		global.wave += 1;
		current_mob++;
	}
	
	mobs_to_spawn = current_mob;
	global.gold+=100;	//adds gold when next wave starts
	spawn_delay -=2.5;
	alarm[0] = spawn_delay / 4;
	timer = 10;
	
}

alarm[1] =global.room_spd * 3;