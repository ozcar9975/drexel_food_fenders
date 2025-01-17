shootingRate = global.bps*2/global.firerate2;

// Modded by Oscar - 5/4
// changes tower name if empowered
if (empowered == true) {
	name = "Cluster Cabbage";
}


//Modified by Alvin Chen, 4/27/2024
if global.firerate2 = 5 {
	
	sprite_index = spr_tower2_powered_up
	
}

else {
	
	if empowered = true {
		sprite_index = spr_tower2_empowered
	}
	
	else {
		sprite_index = spr_tower2
	}
	
}
var enemy = instance_nearest(x+30,y+30,obj_monster1);
var enemy1 = instance_nearest(x+30,y+30,obj_monster2);
var enemy2 = instance_nearest(x+30,y+30,obj_monster3);
var enemy3 = instance_nearest(x+30,y+30,obj_monster_boss);
if (enemy != noone){
	if(point_distance(x+30,y+30,enemy.x+30,enemy.y+30) <= tower_range){
		if (!shooting) {
			enemyToShoot = enemy;
			if(instance_exists(enemyToShoot)){ 
				shooting = true;
				alarm_set(0,shootingRate)
				// Modded by Oscar - 5/4
				// tower shoots a cluster bomb instead of regular explosion if empowered
				if (empowered == true) {
					var bullet = instance_create_depth(x+30,y+30,-9,obj_bullet2_empowered);
				}
				else {
					var bullet = instance_create_depth(x+30,y+30,-9,obj_bullet2);
				}
				bullet.speed=25;
				bullet.direction=point_direction(x+30,y+30,enemyToShoot.x,enemyToShoot.y); 
				
			}
		}
		
	}
	else {
		enemyToShoot = noone;
	}
}
else if (enemy1 != noone){
	if(point_distance(x+30,y+30,enemy1.x+30,enemy1.y+30) <= tower_range){
		if (!shooting) {
			enemyToShoot = enemy1;
			if(instance_exists(enemyToShoot)){ 
				shooting = true;
				alarm_set(0,shootingRate)
				// Modded by Oscar - 5/4
				// tower shoots a cluster bomb instead of regular explosion if empowered
				if (empowered == true) {
					var bullet = instance_create_depth(x+30,y+30,-9,obj_bullet2_empowered);
				}
				else {
					var bullet = instance_create_depth(x+30,y+30,-9,obj_bullet2);
				}
				bullet.speed=25;
				bullet.direction=point_direction(x+30,y+30,enemyToShoot.x,enemyToShoot.y);  
				
			}
		}
		
	}
	else {
		enemyToShoot = noone;
	}
}
//Vincent Yang 4/17/24 modified
//Oscar Zhang 4/18/24 modified
else if (enemy2 != noone){
	if(point_distance(x+30,y+30,enemy2.x+30,enemy2.y+30) <= tower_range){
		if (!shooting) {
			enemyToShoot = enemy2;
			if(instance_exists(enemyToShoot)){ 
				shooting = true;
				alarm_set(0,shootingRate)
				// Modded by Oscar - 5/4
				// tower shoots a cluster bomb instead of regular explosion if empowered
				if (empowered == true) {
					var bullet = instance_create_depth(x+30,y+30,-9,obj_bullet2_empowered);
				}
				else {
					var bullet = instance_create_depth(x+30,y+30,-9,obj_bullet2);
				}
				bullet.speed=25;
				bullet.direction=point_direction(x+30,y+30,enemyToShoot.x,enemyToShoot.y); 
							}
		}
		
	}
	else {
		enemyToShoot = noone;
	}
}

//Editted by Alvin Chen, 5/26/2024
if (enemy3 != noone){
	if(point_distance(x+30,y+30,enemy3.x+30,enemy3.y+30) <= tower_range){
		if (!shooting) {
			enemyToShoot = enemy3;
			if(instance_exists(enemyToShoot)){ 
				shooting = true;
				alarm_set(0,shootingRate)

				if (empowered == true) {
					var bullet = instance_create_depth(x+30,y+30,-9,obj_bullet2_empowered);
				}
				else {
					var bullet = instance_create_depth(x+30,y+30,-9,obj_bullet2);
				}
				bullet.speed=25;
				bullet.direction=point_direction(x+30,y+30,enemyToShoot.x,enemyToShoot.y); 
				
			}
		}
		
	}
	else {
		enemyToShoot = noone;
	}
}