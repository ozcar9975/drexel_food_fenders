/// @description Insert description here
// You can write your code in this editor
gold+=2;
hp-=5;
with(other) instance_destroy();
if global.doneTimer_4 > 0{
	goldchange=choose(50, -50);
	global.gold+=goldchange;
}
