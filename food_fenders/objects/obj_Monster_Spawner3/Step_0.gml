/// @description Insert description here
// You can write your code in this editor

//Vincent Yang 4/17/2024

if global.wave>wave{
	instance_create_layer(x, y, layer, obj_monster3);
	wave=global.wave
	global.invincible_timer = 5
}

//Vincent Yang 4/17/2024
//code from obj_Monster_Spawner then modified

if global.invincible_timer > 0{
	global.invincible_timer = global.invincible_timer - delta_time/1000000;	
}

else global.invincible_timer = 0 {
		global.done_invincible_timer = ceil(global.invincible_timer)	
	}
if global.done_invincible_timer > 0 {
	global.dmg0 = 0;
}
else {
	global.dmg0 = 1;
}
