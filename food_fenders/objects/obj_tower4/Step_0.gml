//Modified Vincent Yang 5/15/2024
if empowered{
	sprite_index = spr_tower4_empowered
}


shootingRate = global.bps*2/global.firerate;
var enemy = instance_nearest(x+15,y+13,obj_monster1);
var enemy = instance_nearest(x+15,y+13,obj_monster2);
if (enemy != noone){
	if(point_distance(x+15,y+13,enemy.x+15,enemy.y+13) <= tower_range){
		if (!shooting) {
			enemyToShoot = enemy;
			if(instance_exists(enemyToShoot)){
				shooting = true;
				alarm_set(0, shootingRate)
				var bullet = instance_create_depth(x+15,y+13,-9,obj_bullet4);
				bullet.speed=50;
				bullet.direction=point_direction(x+15,y+13,enemyToShoot.x,enemyToShoot.y);
	
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
	if(point_distance(x+15,y+13,enemy2.x+15,enemy2.y+13) <= tower_range){
		if (!shooting) {
			enemyToShoot = enemy2;
			if(instance_exists(enemyToShoot)){
				shooting = true;
				alarm_set(0, shootingRate)
				var bullet = instance_create_depth(x+15,y+13,-9,obj_bullet4);
				bullet.speed=50;
				bullet.direction=point_direction(x+15,y+13,enemyToShoot.x,enemyToShoot.y);
	
}
		}
		
	}
	else {
		enemyToShoot = noone;
	}
}