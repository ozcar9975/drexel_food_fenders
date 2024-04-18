//created by Oscar Zhang - 4/18/2024


if (parent != noone) {
	
	tower = global.selected_tower;
	tower_deselect(tower);
	global.gold += tower.sell_price;
	instance_destroy(tower);
	
}
