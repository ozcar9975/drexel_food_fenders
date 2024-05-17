/// @description Insert description here
// You can write your code in this editor
//Vincent Yang 5/17/24
if obj_tower4.empowered ==  true{
	hp -= obj_tower4.bullet_damage*global.dmg0*10;
}
else{
	hp -= obj_tower4.bullet_damage*global.dmg0;	
}
with(other) instance_destroy();