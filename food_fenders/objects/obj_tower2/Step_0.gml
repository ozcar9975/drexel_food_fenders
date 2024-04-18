shootingRate = global.bps*2/global.firerate2;
var enemy = instance_nearest(x+30,y+30,obj_monster1);
var enemy1 = instance_nearest(x+30,y+30,obj_monster2);
if (enemy != noone){
	if(point_distance(x+30,y+30,enemy.x+30,enemy.y+30) <= tower_range){
		if (!shooting) {
			enemyToShoot = enemy;
			if(instance_exists(enemyToShoot)){ 
				shooting = true;
				alarm_set(0,shootingRate)
				var bullet = instance_create_depth(x+30,y+30,-9,obj_bullet2);
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
				var bullet = instance_create_depth(x+30,y+30,-9,obj_bullet2);
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
var enemy2 = instance_nearest(x,y,obj_monster3);
if (enemy2 != noone){
	if(point_distance(x+30,y+30,enemy2.x+30,enemy2.y+30) <= tower_range){
		if (!shooting) {
			enemyToShoot = enemy2;
			if(instance_exists(enemyToShoot)){ 
				shooting = true;
				alarm_set(0,shootingRate)
				var bullet = instance_create_depth(x+30,y+30,-9,obj_bullet2);
				bullet.speed=25;
				bullet.direction=point_direction(x+30,y+30,enemyToShoot.x,enemyToShoot.y);
							}
		}
		
	}
	else {
		enemyToShoot = noone;
	}
}