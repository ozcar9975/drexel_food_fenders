
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
	


if global.randomLoot == obj_test1 {
	
	global.inventory.item_add("test1", 1, spr_test1);
	
	global.randomLoot = 0;
	
}

else if global.randomLoot == obj_test2 {
	global.inventory.item_add("test2", 1, spr_test2);
	
	global.randomLoot = 0;
	
}

else if global.randomLoot == obj_tower3_powerpoint {
	global.inventory.item_add("tower3_powerpoint", 1, spr_tower3_powerpoint);
	
	global.randomLoot = 0;
	
}


