/// @description Insert description here
// You can write your code in this editor



// Inherit the parent event
event_inherited();

if global.room == 1 {
	room_goto(instruction_room);
}
else if global.room == 0 {
	room_goto(main_room);
}