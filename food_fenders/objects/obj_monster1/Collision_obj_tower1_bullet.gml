// Edited by Oscar Zhang - 4/25/24

hp -= obj_tower1.bullet_damage*global.dmg0;

instance_create_depth(x, y, -10, obj_tower1_collision*global.dmg0);

with(other) {
	instance_destroy();
}