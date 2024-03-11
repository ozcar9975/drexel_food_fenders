/// @description Insert description here
// You can write your code in this editor




event_inherited();

global.wave_spd = global.wave * 4;

global.room_spd = global.room_spd * 4;

global.bps = global.bps / 2;

global.spd = global.spd * 4;

instance_destroy();

instance_create_depth(352, 0, 1, Obj_slow_down);






