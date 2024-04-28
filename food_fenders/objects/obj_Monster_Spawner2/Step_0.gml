/// @description Insert description here
// You can write your code in this editor

//timer for mob spawning if players too slow


if timer > 0{
	timer = timer - delta_time/1000000;	
}

else timer = 0 {
	if global.room == 1 && global.wave == 5{
		doneTimer = 100000000
	}
	else {
		doneTimer = ceil(timer)	
	}
}

//All powerups modified by Alvin Chen, 4/27/2024
//powerup tower1
if global.power1 == true {
	global.power1 = false;
	global.firerate = 20;
	alarm[2] = room_speed*5
}

//powerup tower2
if global.power2 == true {
	global.power2 = false;
	global.firerate2 = 5;
	global.dmg2 = 3;
	alarm[3] = room_speed*5
}
//powerup tower 3
if global.power3 == true {
	global.power3 = false;
	global.firerate3 = 5;
	alarm[4] = room_speed*5
}






	
