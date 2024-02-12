/// @description Insert description here
// You can write your code in this editor
if(instance_exists(enemyToShoot)){
	var bullet = instance_create_depth(x+15,y+13,-9,OBullet1);
	bullet.speed=30;
	bullet.direction=point_direction(x+15,y+13,enemyToShoot.x,enemyToShoot.y);
	alarm[0]=shootingRate;
}
else{
	shooting=false;
}

