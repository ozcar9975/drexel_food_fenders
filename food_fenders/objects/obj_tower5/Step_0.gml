shootingRate = global.bps*2/global.firerate;
var enemy = instance_nearest(x,y,obj_monster1);
var enemy = instance_nearest(x,y,obj_monster2);

// June 2 Modded by Oscar Zhang
// Changes the sprite of tower if empowered
if empowered == true {
	sprite_index = spr_tower5_empowered;
}

if empowered == true and powered == true{
	instance_create_depth(0,0,-1,obj_bomb_entire)
	powered = false
	alarm[2] = room_speed/10
	
}
if (enemy != noone){
	if(point_distance(x,y,enemy.x,enemy.y) <= tower_range){
		if (!shooting) {
			enemyToShoot = enemy;
			if(instance_exists(enemyToShoot)){ 
				shooting = true;
				alarm_set(0,shootingRate)
				var bullet=instance_create_depth(x, y, -9, obj_tower5_lazer);
				bullet.speed=100;
				bullet.direction = point_direction(x, y, enemyToShoot.x,enemyToShoot.y); 
				var lazer = instance_create_depth(x, y, -9, obj_tower5_lazer_animation);
				
			}
		}
		
	}
	else {
		enemyToShoot = noone;
	}
}

//Vincent Yang 4/17/24 modified
var enemy2 = instance_nearest(x,y,obj_monster3);
if (enemy2 != noone){
	if(point_distance(x,y,enemy2.x,enemy2.y) <= tower_range){
		if (!shooting) {
			enemyToShoot = enemy2;
			if(instance_exists(enemyToShoot)){ 
				shooting = true;
				alarm_set(0,shootingRate)
				var bullet=instance_create_depth(x, y, -9, obj_tower5_lazer);
				bullet.speed=100;
				bullet.direction = point_direction(x, y, enemyToShoot.x,enemyToShoot.y); 
				var lazer = instance_create_depth(x, y, -9, obj_tower5_lazer_animation);
				
			}
		}
		
	}
	else {
		enemyToShoot = noone;
	}
}
//Editted by Alvin Chen, 5/26/2024
var enemy3 = instance_nearest(x,y,obj_monster_boss);
if (enemy3 != noone){
	if(point_distance(x,y,enemy3.x,enemy3.y) <= tower_range){
		if (!shooting) {
			enemyToShoot = enemy3;
			if(instance_exists(enemyToShoot)){ 
				shooting = true;
				alarm_set(0,shootingRate)
				var bullet=instance_create_depth(x, y, -9, obj_tower5_lazer);
				bullet.speed=100;
				bullet.direction = point_direction(x, y, enemyToShoot.x,enemyToShoot.y); 
				var lazer = instance_create_depth(x, y, -9, obj_tower5_lazer_animation);
				
			}
		}
		
	}
	else {
		enemyToShoot = noone;
	}
}