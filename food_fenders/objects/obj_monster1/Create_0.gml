/// @description Insert description here
// You can write your code in this editor

room_persistent = false;

if global.room == 1 {
	path_start(path_One, global.spd, path_action_stop, true);
}
else if global.room == 2 {
	path_start(level_one_path, global.spd, path_action_stop, true);
	
}

gold = 10; //defines variable for death gold
max_hp = 100; //gives monster health of 50
hp = max_hp //makes health for monster easier to adjust

if global.wave > 0 {
	max_hp += global.wave*10
	hp = max_hp 
}