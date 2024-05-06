/// temporary storing spot for tower upgrades
global.selected_tower = noone;





/// spawns the mobs in
global.spd = room_speed;
global.room_spd = room_speed;
global.spd = 1;
global.bps = global.room_spd;

//Leo Li 5/5/24
// amount of towers when you start the game
global.towers_placed = 0;

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

global.firerate = 1;
global.firerate2 = 1;
global.firerate3 = 1;

global.dmg2 = 1;
global.dmg0 = 1;



//mod: Vincent Yang 4/26/24
//added multiplier for house damage
global.lives_multiplier = 1
