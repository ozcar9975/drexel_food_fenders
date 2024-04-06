/// @description Insert description here
// You can write your code in this editor
if global.timer_mon > 0{
	with(other) instance_destroy();
}
else{
	hp-=50;
	with(other) instance_destroy();
}