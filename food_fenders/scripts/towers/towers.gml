// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function tower_select(tower) {
	
	tower_deselect(global.selected_tower);
	
	global.selected_tower = tower;
	global.selected_tower.is_selected = true;
	
	//opens unique shop panel
	obj_shop_panel_upgrades.tower_name = global.selected_tower.name;
	obj_shop_panel_upgrades.tower_level = global.selected_tower.level;
	obj_shop_panel_upgrades.tower_damage = global.selected_tower.bullet_damage;
	obj_shop_panel_upgrades.tower_upgrade_cost = global.selected_tower.upgrade_cost;
	obj_shop_panel_upgrades.tower_sell_price = global.selected_tower.sell_price;
	obj_shop_panel_upgrades.show();
	
}

function tower_deselect(tower) {

	if(global.selected_tower != noone) {
		
		global.selected_tower.is_selected = false;
		
	}
	
	global.selected_tower = noone;
	obj_shop_panel_upgrades.hide();

}