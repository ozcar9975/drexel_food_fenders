//Oscar Zhang 5/31/24
if obj_tower4.empowered ==  true{
	hp -= obj_tower4.bullet_damage*global.dmg0*3;
	instance_create_depth(x, y, -10, obj_tower4_rico2);
}

with(other) instance_destroy();