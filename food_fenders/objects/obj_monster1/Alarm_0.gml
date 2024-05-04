// Modified - Oscar - 5/3

hp -= 10;
instance_create_depth(x, y, -10, obj_tower1_collision);
image_blend = c_red;
alarm[1] = room_speed*0.5;