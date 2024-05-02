/// @description Insert description here
// You can write your code in this editor

room_persistent = false;
//modified: Vincent Yang  5/1/24
//speed will be affected by enemy speed element


if global.room == 1 {
	path_start(path_One, global.spd * 1.5 * global.speed_element, path_action_stop, true);
}
else if global.room == 2 {
	path_start(level_one_path, global.spd * 1.5* global.speed_element, path_action_stop, true);
	
}

gold = 10; //defines variable for death gold
max_hp = 150; //gives monster health of 50
hp = max_hp //makes health for monster easier to adjust

if global.wave > 0 {
	max_hp += global.wave*10
	hp = max_hp 
}