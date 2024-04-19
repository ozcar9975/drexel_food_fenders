/// @description Insert description here
// You can write your code in this editor

//Vincent Yang 4/17/2024

if global.wave>wave{
	instance_create_layer(x, y, layer, obj_monster3);
	wave=global.wave
	global.dmg0 = 0;
	alarm[0] = room_speed*5
}

//Vincent Yang 4/17/2024
//code from obj_Monster_Spawner then modified

