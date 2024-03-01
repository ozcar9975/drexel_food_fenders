

/// spawns the mobs in

global.spd = 10;
mobs_to_spawn = 3;
current_mob = mobs_to_spawn;

//timer before next waves of monsters come in
timer = 10;
doneTimer = timer;


spawn_delay = room_speed; 

alarm[0] = 1;
alarm[1] = room_speed*5;

global.gold = 300;
global.tower1_price = 50;
global.tower2_price = 200;
global.tower3_price = 125;
global.tower4_price = 300;