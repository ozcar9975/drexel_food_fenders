/// @description Insert description here
// You can write your code in this editor
//Modified by Alvin Chen, 4/19/2024
instance_deactivate_object(obj_tower1_bullet)
instance_deactivate_object(obj_tower1_collision)
instance_activate_object(obj_tower1_fire_bullet)
with(other) instance_destroy();
