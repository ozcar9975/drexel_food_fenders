shootingRate = global.bps/global.firerate;

var enemy1 = instance_nearest(x,y,obj_monster1);
var enemy = instance_nearest(x,y,obj_monster2);
if (enemy != noone){
	if(point_distance(x,y,enemy.x,enemy.y) <= tower_range){
		if (!shooting) {
			enemyToShoot = enemy;
			if(instance_exists(enemyToShoot)){
				shooting = true;
				alarm_set(0,shootingRate)
				var bullet = instance_create_depth(x,y,-9,obj_tower1_bullet);
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
				var bullet = instance_create_depth(x,y,-9,obj_tower1_bullet);
				bullet.speed=30;
				bullet.direction=point_direction(x,y,enemyToShoot.x,enemyToShoot.y);
			}

		}
	}
	else {
		enemyToShoot = noone;
	}
}


