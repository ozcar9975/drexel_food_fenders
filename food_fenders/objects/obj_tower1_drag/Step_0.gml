x = mouse_x;
y = mouse_y;


if mouse_check_button_pressed(mb_left) {
	instance_destroy();
	instance_create_depth(mouse_x, mouse_y, -1, obj_tower1);
	
}