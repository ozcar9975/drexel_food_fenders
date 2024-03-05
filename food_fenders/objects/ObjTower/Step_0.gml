shootingRate = room_speed/global.firerate;


var enemy = instance_nearest(x+15,y+13,obj_monster1);
if (enemy != noone){
	if(point_distance(x+15,y+13,enemy.x+15,enemy.y+13) <= tower_range){
		if (!shooting) {
			enemyToShoot = enemy;
			if(instance_exists(enemyToShoot)){
				shooting = true;
				alarm_set(0,shootingRate)
				var bullet = instance_create_depth(x+15,y+13,-9,OBullet1);
				bullet.speed=30;
				bullet.direction=point_direction(x+15,y+13,enemyToShoot.x,enemyToShoot.y);

		}
		
	}
	else {
		enemyToShoot = noone;
	}
	}
}

