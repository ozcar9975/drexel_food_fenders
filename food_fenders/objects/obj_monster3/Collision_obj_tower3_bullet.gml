/// @description Insert description here
// You can write your code in this editor

//Vincent Yang 4/17/2024
//code duplicated from monster 2 and modified

gold+=2;    //increases death gold
hp -= obj_tower3.bullet_damage*global.dmg0;
with(other) instance_destroy();
if global.doneTimer_4 > 0{        //tower 3 power-up
	goldchange=choose(50, -50);  
	global.gold+=goldchange;
}
