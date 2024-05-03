/// @description Insert description here
// You can write your code in this editor

//Vincent Yang 5/3/24

var enemy3 = instance_nearest(x+15,y+13,obj_monster1);

if (enemy3 != noone){
	if(point_distance(x+15,y+13,enemy3.x+15,enemy3.y+13) <= tower_range){
		if (!shooting) {
			enemyToShoot = enemy3;
			if(instance_exists(enemyToShoot)){
				shooting = true;
				alarm_set(0, shootingRate)
				
				var bullet = instance_create_depth(x+15,y+13,-9,obj_mini_tower3_bullet);
				bullet.speed=30;
				bullet.direction=point_direction(x+15,y+13,enemyToShoot.x,enemyToShoot.y);
}		
		}
	}
	else {
		enemyToShoot = noone;
	}
}
var enemy = instance_nearest(x+15,y+13,obj_monster2);

if (enemy != noone){
	if(point_distance(x+15,y+13,enemy.x+15,enemy.y+13) <= tower_range){
		if (!shooting) {
			enemyToShoot = enemy;
			if(instance_exists(enemyToShoot)){
				shooting = true;
				alarm_set(0, shootingRate)
				
				var bullet = instance_create_depth(x+15,y+13,-9,obj_mini_tower3_bullet);
				bullet.speed=30;
				bullet.direction=point_direction(x+15,y+13,enemyToShoot.x,enemyToShoot.y);
}		
		}
	}
	else {
		enemyToShoot = noone;
	}
}

var enemy2 = instance_nearest(x,y,obj_monster3);
if (enemy2 != noone){
	if(point_distance(x+15,y+13,enemy2.x+15,enemy2.y+13) <= tower_range){
		if (!shooting) {
			enemyToShoot = enemy2;
			if(instance_exists(enemyToShoot)){
				shooting = true;
				alarm_set(0, shootingRate)
				var bullet = instance_create_depth(x+15,y+13,-9,obj_mini_tower3_bullet);
				bullet.speed=30;
				bullet.direction=point_direction(x+15,y+13,enemyToShoot.x,enemyToShoot.y);
}		
		}
	}
	else {
		enemyToShoot = noone;
	}
}