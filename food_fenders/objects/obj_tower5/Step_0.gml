shootingRate = global.bps*20/global.firerate;
var enemy = instance_nearest(x,y,obj_monster1);
var enemy = instance_nearest(x,y,obj_monster2);
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