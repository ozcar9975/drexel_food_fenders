/// @description Insert description here
// You can write your code in this editor



// Inherit the parent event
event_inherited();

if global.room == 1 {
	room_set_persistent(tutorial_stage,false)
	room_goto(tutorial_stage);

}
else if global.room == 0 {
	room_goto(main_room);
}