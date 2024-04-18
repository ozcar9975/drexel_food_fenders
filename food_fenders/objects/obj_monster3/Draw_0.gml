/// @description Insert description here
// You can write your code in this editor

//Vincent Yang 4/17/2024
//code duplicated from monster 2

var _xx1 = x ; //pixels top left 
var _xx2 = x + 30; //pixels top right (makes health bar 10 pixels wide)
var _yy1 = bbox_top - 7; //makes health bar above monster
var _yy2 = bbox_top - 3; //makes health bar 2 pixels wide (5 - 3 = 2)
var _health = (hp/max_hp) * 100

draw_self(); //override initial draw function to display health

draw_healthbar(_xx1,_yy1,_xx2,_yy2, _health, c_black, c_red, c_green, 0, false, true);