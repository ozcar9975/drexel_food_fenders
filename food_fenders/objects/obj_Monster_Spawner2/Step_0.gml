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

//powerup tower1
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


//powerup tower2
if timer_3 > 0{
	timer_3 = timer_3 - delta_time/1000000;	
}

else timer_3 = 0 {
		doneTimer_3 = ceil(timer_3)	
	}

if doneTimer_3 > 0 {
	global.firerate2 = 5;
	global.dmg2 = 3;
}
else {
	global.firerate2 = 1;
	global.dmg2 = 1;
}


//powerup tower 3
if timer_4 > 0{
	timer_4 = timer_4 - delta_time/1000000;	
}

else timer_4 = 0 {
		global.doneTimer_4 = ceil(timer_4)	
	}
	
