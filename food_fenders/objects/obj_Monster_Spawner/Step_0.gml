/// @description Insert description here
// You can write your code in this editor

//timer for mob spawning if players too slow
global.room = 1;

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

if timer_2 > 0{
	timer_2 = timer_2 - delta_time/1000000;	
}

else timer_2 = 0 {
		doneTimer_2 = ceil(timer_2)	
	}

if doneTimer_2 > 0 {
	global.firerate = 20;
}
else {
	global.firerate = 1;
}