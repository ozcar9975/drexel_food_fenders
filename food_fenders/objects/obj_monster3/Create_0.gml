/// @description Insert description here
// You can write your code in this editor

//Vincent Yang 4/17/2024
//code duplicated from monster 2 then modified


room_persistent = false;

//modified: Vincent Yang  5/1/24
//speed will be affected by enemy speed element
if global.room == 1 {
	path_start(path_One, global.spd*global.speed_element, path_action_stop, true);
}
else if global.room == 2 {
	path_start(level_one_path, global.spd*global.speed_element, path_action_stop, true);
	
}

gold = 50; //defines variable for death gold
max_hp = 500; //gives monster health of 100
hp = max_hp //makes health for monster easier to adjust

if global.wave > 0 {
	max_hp += global.wave*10 //gradual hp increase 
	hp = max_hp 
}