/// @description Insert description here
// You can write your code in this editor

if(showing_dialog == false) {
	if(dialog.count() <= 0) {
		room_goto(tutorial_stage)
	}
	
	current_dialog = dialog.pop();
	showing_dialog = true;
	
} else {
	if (keyboard_check_released(key_next)) {
		showing_dialog = false;
		alpha = 0;
	
	}
}
