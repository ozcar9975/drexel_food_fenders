shootingRate = global.bps/global.firerate;



//Modified by Alvin Chen, 4/28/2024
if global.firerate == 20 {
	
	sprite_index = spr_tower1_powerup;
	
}

else{
	
	// Modified by Oscar Zhang, 5/9/2024
	// Tower will change sprite when empowered
	if (empowered) {
	
		sprite_index = spr_tower1_empowered;
	
	}
	else {
	
		sprite_index = spr_tower1;
	}
	
}

var enemy1 = instance_nearest(x,y,obj_monster1);
var enemy = instance_nearest(x,y,obj_monster2);
if (enemy != noone){
	if(point_distance(x,y,enemy.x,enemy.y) <= tower_range){
		if (!shooting) {
			enemyToShoot = enemy;
			if(instance_exists(enemyToShoot)){
				shooting = true;
				alarm_set(0,shootingRate)
				//Modified by Alvin Chen, 5/1/2024
				//special upgrade makes tower shoot different shots
				if empowered == true {
					var bullet = instance_create_depth(x,y,-9,obj_tower1_fire_bullet);
				}
				else {
					var bullet = instance_create_depth(x,y,-9,obj_tower1_bullet);
				}
				bullet.speed=30;
				bullet.direction=point_direction(x,y,enemyToShoot.x,enemyToShoot.y);
			}

		}
	}
	else {
		enemyToShoot = noone;
	}
}
if (enemy1 != noone){
	if(point_distance(x,y,enemy1.x,enemy1.y) <= tower_range){
		if (!shooting) {
			enemyToShoot = enemy1;
			if(instance_exists(enemyToShoot)){
				shooting = true;
				alarm_set(0,shootingRate)
				if empowered == true {
					var bullet = instance_create_depth(x,y,-9,obj_tower1_fire_bullet);
				}
				else {
					var bullet = instance_create_depth(x,y,-9,obj_tower1_bullet);
				}
				bullet.speed=30;
				bullet.direction=point_direction(x,y,enemyToShoot.x,enemyToShoot.y);
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
				if empowered == true {
					var bullet = instance_create_depth(x,y,-9,obj_tower1_fire_bullet);
				}
				else {
					var bullet = instance_create_depth(x,y,-9,obj_tower1_bullet);
				}
				bullet.speed=30;
				bullet.direction=point_direction(x,y,enemyToShoot.x,enemyToShoot.y);
			}

		}
	}
	else {
		enemyToShoot = noone;
	}
}

//Editted by Alvin Chen. 5/26/2024
var enemy3 = instance_nearest(x,y,obj_monster_boss);
if (enemy3 != noone){
	if(point_distance(x,y,enemy3.x,enemy3.y) <= tower_range){
		if (!shooting) {
			enemyToShoot = enemy3;
			if(instance_exists(enemyToShoot)){
				shooting = true;
				alarm_set(0,shootingRate)
				if empowered == true {
					var bullet = instance_create_depth(x,y,-9,obj_tower1_fire_bullet);
				}
				else {
					var bullet = instance_create_depth(x,y,-9,obj_tower1_bullet);
				}
				bullet.speed=30;
				bullet.direction=point_direction(x,y,enemyToShoot.x,enemyToShoot.y);
			}

		}
	}
	else {
		enemyToShoot = noone;
	}
}
