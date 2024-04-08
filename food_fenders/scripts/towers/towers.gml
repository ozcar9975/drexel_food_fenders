// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function tower_select(tower) {
	
	tower_deselect();
	
	global.selected_tower = tower;
	global.selected_tower.is_selected = true;
	
}

function tower_deselect(tower) {

	if(global.selected_tower != noone) {
		
		global.selected_tower.is_selected = false;
		
	}
	
	global.selected_tower = noone;

}