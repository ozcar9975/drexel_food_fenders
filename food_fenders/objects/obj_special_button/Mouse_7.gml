
var name = object_get_name(global.selected_tower.point)
if (parent != noone) {
	//checks if the tower has enough power points, it requires one more power point more to upgrade the next level
	if (global.gold >= 500 and global.inventory.item_has(name,5)) {
		
		//subtracts the amount of power points
		global.inventory.item_subtract(name,5);
		global.selected_tower.empowered = true;
		global.gold -= 500;

		tower_select(global.selected_tower);
		
		if global.selected_tower.name == "Expensive Strawberries"{
//Vincent Yang 5/3/24
//Modified: added tower 3 empower		
			instance_create_depth(global.selected_tower.x+10, global.selected_tower.y, -9, obj_mini_tower3)
			instance_create_depth(global.selected_tower.x-80, global.selected_tower.y, -9, obj_mini_tower3)
			instance_create_depth(global.selected_tower.x+10, global.selected_tower.y-80, -9, obj_mini_tower3)
			instance_create_depth(global.selected_tower.x-80, global.selected_tower.y-80, -9, obj_mini_tower3)
}

		
		
		
		
		}
	else {
		instance_create_depth(x,y,-1,obj_lack)
		
		
	}
	}