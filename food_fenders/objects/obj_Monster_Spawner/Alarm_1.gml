
if (instance_number(obj_monster1) = 0)||doneTimer = 0 {
	global.wave += 1;
	global.spd += 0.5;
	current_mob++;
	mobs_to_spawn = current_mob;
	global.gold+=100;	//adds gold when next wave starts
	spawn_delay -=2.5;
	alarm[0] = spawn_delay;
	timer = 15;
	
}

alarm[1] = room_speed*3;