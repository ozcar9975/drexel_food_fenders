// Edited by Oscar Zhang - 4/25/24

hp -= obj_tower1.bullet_damage;

instance_create_depth(x, y, -10, obj_tower1_collision);

with(other) {
	instance_destroy();
}