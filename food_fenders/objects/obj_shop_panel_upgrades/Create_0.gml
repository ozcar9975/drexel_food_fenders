/// @description Insert description here

//default variables
tower_name = "default tower";
tower_level = -99;
tower_damage = -9;
tower_upgrade_cost = -999;
tower_sell_price = -999;
instance_special = noone


//hide panel
pos_hid_x = 100;
pos_hid_y = 896;

//show panel
pos_show_x = 100;
pos_show_y = 500;

//hide initial panel
pos_cur_x = pos_hid_x;
pos_cur_y = pos_hid_y;

x = pos_hid_x;
y = pos_hid_y;

//close button
instance_button_close = instance_create_depth(x,y,depth-1, obj_close_upgrade);
instance_button_close.parent = id;

//upgrade button
instance_button_close = instance_create_depth(x,y,depth-1, obj_upgrade_button);
instance_button_close.parent = id;

//sell button 
instance_button_close = instance_create_depth(x,y,depth-1, obj_sell_button);
instance_button_close.parent = id;




hide = function() {
	pos_cur_x = pos_hid_x;
	pos_cur_y = pos_hid_y;
}
show = function() {
	pos_cur_x = pos_show_x;
	pos_cur_y = pos_show_y;
}

//Modified by Alvin Chen, 5/1/2024
//check towers script for these function uses
special = function() {
	instance_special = instance_create_depth(x,y,depth-1, obj_special_button);
	instance_special.parent = id;
	
}

despecial = function() {
	instance_destroy(instance_special)
	
	
}