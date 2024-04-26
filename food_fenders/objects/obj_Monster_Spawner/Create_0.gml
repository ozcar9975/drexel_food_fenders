/// temporary storing spot for tower upgrades
global.selected_tower = noone;

/// spawns the mobs in
global.spd = room_speed;
global.room_spd = room_speed;
global.spd = 1;
global.bps = global.room_spd;
mobs_to_spawn = 7;
current_mob = mobs_to_spawn;

//timer before next waves of monsters come in
timer = 10;
doneTimer = timer;


spawn_delay = global.room_spd; 

alarm[0] = 1;
alarm[1] = global.room_spd*5;

global.gold = 10000;
global.tower1_price = 50;
global.tower2_price = 200;
global.tower3_price = 125;
global.tower4_price = 300;
global.tower5_price = 1000;
timer_2 = 0;//powerup tower1
global.firerate = 1;
timer_3 = 0;//powerup tower2
global.dmg2 = 1;
timer_4 = 0//powerup tower3

//mod: Vincent Yang 4/26/24
//added multiplier for house damage
global.lives_multiplier = 1
