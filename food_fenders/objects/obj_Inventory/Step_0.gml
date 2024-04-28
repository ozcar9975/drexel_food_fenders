
if(keyboard_check_released(ord("I"))){
	is_showing_inventory = ! is_showing_inventory;
}



var mx = device_mouse_x_to_gui(0);
var my = device_mouse_y_to_gui(0);
	
var inventory_items = global.inventory.item_get();
var pos_x = 0;
var pos_y = 0;
if(is_showing_inventory == true) {
	
	if(mouse_check_button_released(mb_left)) {		
		#region INVENTORY	
			for (var row = 0; row < inventory_rows; row++) {				
				pos_y = ui_padding_y + (ui_border_size * 13) + (row * (ui_inventory_margin + ui_inventory_box));
				for (var column = 0; column < inventory_columns; column++) {
					pos_x = ui_padding_x + ui_panel_left + ui_border_size + ui_inventory_padding + (column * (ui_inventory_margin + ui_inventory_box));
				
					if(is_between(mx, pos_x, pos_x + ui_inventory_box)) {
						if(is_between(my, pos_y, pos_y + ui_inventory_box)) {
							var inventory_index = (row * inventory_columns) + column;
							// now we need to check if we have an inventory item here
							if(inventory_index <= array_length(inventory_items) - 1) {
								show_debug_message($"Using {inventory_items[inventory_index].name}");
		
								global.inventory.item_subtract(inventory_items[inventory_index].name,0.5);
								
								}
						}   else {						
								show_debug_message("No inventory item here !");
							}
						}
					}
				}
			}
		#endregion
	}
	


if global.randomLoot == obj_tower1_power {
	
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
//Modified by Alvin Chen, 4/27/2024
//for tower 1-3 power up activation
//all the values are cut in half because the inventory is a global value
if keyboard_check_released(ord("A")){
	if global.inventory.item_has("tower1powerup",0.5){
		global.inventory.item_subtract("tower1powerup",0.5)
		global.power1 = true;

	}
	
}




if keyboard_check_released(ord("B")){
	if global.inventory.item_has("tower2powerup",0.5){
		global.inventory.item_subtract("tower2powerup",0.5)
		global.power2 = true;
	}
}

if keyboard_check_released(ord("C")){
	if global.inventory.item_has("tower3powerup",0.5){
		global.inventory.item_subtract("tower3powerup",0.5)
		global.power3 = true;
	}
}

