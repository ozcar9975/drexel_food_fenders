
if (instance_number(obj_monster1) = 0)||doneTimer = 0 {
	global.wave += 1;
	global.room_spd += 0.1;
	current_mob++;
	mobs_to_spawn = current_mob;
	global.gold+=100;	//adds gold when next wave starts
	spawn_delay -=2.5;
	alarm[0] = spawn_delay / 4;
	timer = 10;
	
}

alarm[1] =global.room_spd * 3;