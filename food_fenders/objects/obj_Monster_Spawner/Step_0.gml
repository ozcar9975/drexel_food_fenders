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
