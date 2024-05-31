/// @description Insert description here
// You can write your code in this editor
//Vincent Yang 5/24/24 duplicated from obj_monster2 and modified

room_persistent = false;
//modified: Vincent Yang  5/1/24
//speed will be affected by enemy speed element

//Vincent Yang 5/31/24 modified 
if global.room == 1 {
	path_start(path_One, global.spd * 3 * global.speed_element, path_action_stop, true);
}
else if global.room == 2 {
	path_start(level_one_path, global.spd * 3 * global.speed_element, path_action_stop, true);
	
}

gold = 0; //defines variable for death gold
//300 for testing pruposes
max_hp = 1000
//max_hp = 150; //gives monster health of 150
hp = max_hp //makes health for monster easier to adjust

if global.wave > 0 {
	max_hp += global.wave*10
	hp = max_hp 
}