/// @description Insert description here
// You can write your code in this editor
if(instance_exists(enemyToShoot)){
	var bullet = instance_create_depth(x,y,-9,OBullet1);
	bullet.speed=15;
	bullet.direction=point_direction(x,y,enemyToShoot.x,enemyToShoot.y);
	alarm[0]=shootingRate;
}
else{
	shooting=false;
}

