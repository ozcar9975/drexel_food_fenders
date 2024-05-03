// Edited by Oscar Zhang - 4/25/24


var damage = obj_tower1.bullet_damage*global.dmg0
hp -= damage;

var coldamage = obj_tower1_collision
instance_create_depth(x, y, -10, coldamage);

with(other) {
	instance_destroy();
}