/// @description Insert description here
// Alvin Chen

//randomly chooses an object from this list
global.randomLoot = choose(obj_test1,obj_test2,obj_tower1_powerpoint,obj_tower2_powerpoint,obj_tower3_powerpoint,obj_tower4_powerpoint,obj_tower5_powerpoint)
//freezes the sprites again
sprite_set_speed(Sprite37, 0, spritespeed_framespersecond);
sprite_set_speed(Sprite58, 0, spritespeed_framespersecond);
//calls this object to display reward
instance_create_depth(x, y, -1, obj_reward);

