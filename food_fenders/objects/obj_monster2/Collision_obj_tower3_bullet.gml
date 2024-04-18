/// @description Insert description here
// You can write your code in this editor
gold+=2;
hp -= obj_tower3.bullet_damage*global.dmg0;
with(other) instance_destroy();
if global.doneTimer_4 > 0{
	goldchange=choose(50, -50);
	global.gold+=goldchange;
}


//Vincent Yang 4/17/2024 modified
//Oscar Zhang 4/18/2024 modified