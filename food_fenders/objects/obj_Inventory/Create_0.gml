

is_showing_inventory = false;
global.inventory = new Inventory();

global.randomLoot = 0;
global.power1 = false;
global.power2 = false;
global.power3 = false;


//for testing
var name1 = object_get_name(obj_tower1_power)
var name2 = object_get_name(obj_tower2_power)
var name3 = object_get_name(obj_tower3_power)
var name4 = object_get_name(obj_tower1_powerpoint)
var name5 = object_get_name(obj_tower2_powerpoint)
var name6 = object_get_name(obj_tower3_powerpoint)
var name7 = object_get_name(obj_tower4_powerpoint)
var name8 = object_get_name(obj_tower5_powerpoint)

global.inventory.item_add(name1,100,spr_tower1_power)
global.inventory.item_add(name2,100,spr_tower2_power)
global.inventory.item_add(name3,100,spr_tower3_power)
global.inventory.item_add(name4,100,spr_tower1_powerpoint)
global.inventory.item_add(name5,100,spr_tower2_powerpoint)
global.inventory.item_add(name6,100,spr_tower3_powerpoint)
global.inventory.item_add(name7,100,spr_tower4_powerpoint)
global.inventory.item_add(name8,100,spr_tower5_powerpoint)

show_debug_message(global.inventory);

// UI INFO 

display_set_gui_size(1280, 720);

inventory_columns = 13;
inventory_rows = 5;

ui_padding_x = 64;
ui_padding_y = 64;
ui_panel_left = 0;
ui_border_size = 8;
ui_inventory_padding = 48;
ui_inventory_box = 64;
ui_inventory_margin = 16;

color_background = c_green;
color_border = #964B00;
color_inventory_text = c_white;
color_inventory_highlight = c_white;


//Past code for step function
/*if global.randomLoot == obj_tower1_power {
	
	global.inventory.item_add("tower1powerup", 1, spr_tower1_power);
	
	global.randomLoot = 0;
	
}

else if global.randomLoot == obj_tower2_power {
	global.inventory.item_add("tower2powerup", 1, spr_tower2_power);
	
	global.randomLoot = 0;
	
}
else if global.randomLoot == obj_tower3_power {
	global.inventory.item_add("tower3powerup", 1, spr_tower3_power);
	
	global.randomLoot = 0;
	
}

else if global.randomLoot == obj_tower1_powerpoint {
	global.inventory.item_add("tower1_powerpoint", 1, spr_tower1_powerpoint);
	
	global.randomLoot = 0;
	
}

else if global.randomLoot == obj_tower2_powerpoint {
	global.inventory.item_add("tower2_powerpoint", 1, spr_tower2_powerpoint);
	
	global.randomLoot = 0;
	
}

else if global.randomLoot == obj_tower3_powerpoint {
	global.inventory.item_add("tower3_powerpoint", 1, spr_tower3_powerpoint);
	
	global.randomLoot = 0;
	
}

else if global.randomLoot == obj_tower4_powerpoint {
	global.inventory.item_add("tower4_powerpoint", 1, spr_tower4_powerpoint);
	
	global.randomLoot = 0;
	
}

else if global.randomLoot == obj_tower5_powerpoint {
	global.inventory.item_add("tower5_powerpoint", 1, spr_tower5_powerpoint);
	
	global.randomLoot = 0;
	
}
*/
