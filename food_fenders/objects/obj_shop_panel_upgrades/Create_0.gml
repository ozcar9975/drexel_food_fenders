/// @description Insert description here

//default variables
tower_name = "default tower";
tower_level = -99;
tower_damage = -9;
tower_upgrade_cost = -999;

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

instance_button_close = instance_create_depth(x,y,15, obj_close_upgrade);
instance_button_close.parent = id;


hide = function() {
	pos_cur_x = pos_hid_x;
	pos_cur_y = pos_hid_y;
}
show = function() {
	pos_cur_x = pos_show_x;
	pos_cur_y = pos_show_y;
}