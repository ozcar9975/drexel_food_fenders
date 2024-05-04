// Created by Oscar - 5/4
// creations an explosion object when it hits mob

instance_create_depth(x, y, 1, obj_explosion);
instance_create_depth(x, y, 1, obj_explosion_animation);

instance_create_depth(x, y, 1, obj_cluster);
instance_create_depth(x, y, 1, obj_cluster_animation);

instance_destroy();