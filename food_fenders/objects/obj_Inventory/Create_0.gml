

is_showing_inventory = false;
global.inventory = new Inventory();

global.randomLoot = 0;
global.power1 = false;
global.power2 = false;
global.power3 = false;




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
