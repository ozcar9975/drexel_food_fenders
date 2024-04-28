/// @description Insert description here
// You can write your code in this editor

// 4/28/24 - mod Leo Li

//hide panel
pos_hid_x = 1600;
pos_hid_y = 12;

//show panel
pos_show_x = 930;
pos_show_y = 0;

//hide initial panel
pos_cur_x = pos_hid_x;
pos_cur_y = pos_hid_y;

x = pos_hid_x;
y = pos_hid_y;

//close button
instance_button_close = instance_create_depth(x,y,depth-1, obj_close_achievement);
instance_button_close.parent = id;

hide = function() {
	pos_cur_x = pos_hid_x;
	pos_cur_y = pos_hid_y;
}
show = function() {
	pos_cur_x = pos_show_x;
	pos_cur_y = pos_show_y;
}
