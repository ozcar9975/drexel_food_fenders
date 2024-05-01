/// @description Insert description here
// You can write your code in this editor

//Vincent Yang 5/1/24
//random speed increase
global.speed_element = 1
time_speed_element = choose(5,10,20,30,40)
alarm[3] = room_speed*time_speed_element
alarm[4] = room_speed*(time_speed_element+choose(5,5,5,10,10,10,10,10,10,60))
