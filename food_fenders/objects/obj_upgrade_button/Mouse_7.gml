//created by Oscar Zhang - 4/18/2024
//modified by Alvin Chen, 4/30/2024

//name of power point object
var name = object_get_name(global.selected_tower.point)
if (parent != noone) {
	//checks if the tower has enough power points, it requires one more power point more to upgrade the next level
	if (global.gold >= global.selected_tower.upgrade_cost and global.inventory.item_has(name,global.selected_tower.level)) {
		
		//subtracts the amount of power points
		global.inventory.item_subtract(name,global.selected_tower.level)
		
		global.gold -= global.selected_tower.upgrade_cost;
		
		global.selected_tower.upgrade();

		
		tower_select(global.selected_tower);
		
		
		
		
		
		}
	else {
		instance_create_depth(x,y,-1,obj_lack)
		
		
	}
	}
	

