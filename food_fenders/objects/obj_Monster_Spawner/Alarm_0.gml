/// gives the spawner a delay
// You can write your code in this editor

if (mobs_to_spawn > 0)
{
	instance_create_layer(x, y, layer, obj_monster1);
	mobs_to_spawn -= 1;
	
	alarm[0] = spawn_delay;
}

