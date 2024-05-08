shootingRate = global.bps/global.firerate3/5;


//Modified by Alvin Chen, 4/28/2024
if global.firerate3 == 5 {
	
	sprite_index = spr_tower3_powered_up	
	
}

else{
	
	sprite_index = spr_tower3	
}

//Modified Vincent Yang 5/8/2024
if empowered{
	sprite_index = spr_tower3_empower
}

var enemy = instance_nearest(x+15,y+13,obj_monster1);
var enemy = instance_nearest(x+15,y+13,obj_monster2);

if (enemy != noone){
	if(point_distance(x+15,y+13,enemy.x+15,enemy.y+13) <= tower_range){
		if (!shooting) {
			enemyToShoot = enemy;
			if(instance_exists(enemyToShoot)){
				shooting = true;
				alarm_set(0, shootingRate)
				
				var bullet = instance_create_depth(x+15,y+13,-9,obj_tower3_bullet);
				bullet.speed=30;
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
				var bullet = instance_create_depth(x+15,y+13,-9,obj_tower3_bullet);
				bullet.speed=30;
				bullet.direction=point_direction(x+15,y+13,enemyToShoot.x,enemyToShoot.y);
}		
		}
	}
	else {
		enemyToShoot = noone;
	}
}