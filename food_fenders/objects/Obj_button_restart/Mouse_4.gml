/// @description Insert description here
// You can write your code in this editor



// Inherit the parent event
event_inherited();

if global.room == 1 {
	room_set_persistent(tutorial_stage,false)
	global.spd = 1
	global.room_spd = room_speed
	room_goto(tutorial_stage);

}
else if global.room == 0 {
	room_goto(main_room);
}
else if global.room == 2 {
	room_set_persistent(tutorial_stage,false)
	global.spd = 1
	global.room_spd = room_speed
	room_goto(first_level);
	
}