//Vincent Yang 4/17/2024 modified
//Oscar Zhang 4/18/2024 modified
// Edited by Oscar Zhang - 4/25/24

hp -= obj_tower1.bullet_damage;

instance_create_depth(x, y, -10, obj_tower1_collision);

with(other) {
	instance_destroy();
}