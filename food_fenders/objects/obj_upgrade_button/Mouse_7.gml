//created by Oscar Zhang - 4/18/2024


if (parent != noone) {
	
	if (global.gold >= global.selected_tower.upgrade_cost) {
		
		global.gold -= global.selected_tower.upgrade_cost;
		
		global.selected_tower.upgrade();
		
		tower_select(global.selected_tower);
		
	}
	
}
