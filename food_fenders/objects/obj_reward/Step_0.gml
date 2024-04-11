/// @description Insert description here
// You can write your code in this editor


if(showing_dialog == false) {
	if (dialog.count()<=0) {
		instance_destroy()
		return;
	}
	current_dialog = dialog.pop();
	showing_dialog = true;
	
} else {
	if (mouse_check_button_released(mb_left)) {
		showing_dialog = false;
		alpha = 0;
	
	}
}


