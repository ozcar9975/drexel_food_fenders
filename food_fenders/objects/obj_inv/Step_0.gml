/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_released(ord("I"))){
	is_showing_inventory = ! is_showing_inventory;
	
	
	if(is_showing_inventory == false) {
		inventory.deselect();	
		
	}
	
	
}

if(is_showing_inventory == true) {
	if(mouse_check_button_released(mb_left))
		
		var mx = device_mouse_x_to_gui(0);
		var my = device_mouse_y_to_gui(0);
		
		var width_half = display_get_gui_width() / 2;
		var item_number_half = inventory._max_inventory_items/2;
		var sprite_width_padding = 32 + 32;
		
		var column_start = width_half - (sprite_width_padding * floor(item_number_half));
		var column_stop = width_half + (sprite_width_padding * floor(item_number_half));
		
		var _items = inventory.getAll();
		
		for (var i =0; i < array_length(_items); i ++){
			if(device_mouse_x_to_gui(0)> column_start+(sprite_width_padding*i)+32*inventory._max_inventory_items*0.6-128){
				if(device_mouse_x_to_gui(0)< column_start+(sprite_width_padding*i)+32*inventory._max_inventory_items*0.6-128 + 128){
					if(_items[i].hover == true and mouse_check_button_pressed(mb_left) == true){
						instance_create_depth(mouse_x,mouse_y,depth -1,obj_tester);
						
						if _items[i].quantity > 1{
							_items[i].quantity -=1}
						else {
							inventory.remove(i);
						}
						}
					else{
					inventory.select(i);
					}
				}
			
		}

}
}



if global.randomLoot = obj_test2 {
	inventory.add(spr_test2, "test2", obj_tester);
	depth = -1;
	global.randomLoot = 0;
}
else if global.randomLoot = obj_test1 {
	inventory.add(spr_test1, "test1", obj_tester);
	depth = -1
	global.randomLoot = 0;
}


