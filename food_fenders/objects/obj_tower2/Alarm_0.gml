/// @description Insert description here
// You can write your code in this editor
if(instance_exists(enemyToShoot)){
	var bullet = instance_create_depth(x+30,y+30,-9,obj_bullet2);
	bullet.speed=50;
	bullet.direction=point_direction(x+30,y+30,enemyToShoot.x,enemyToShoot.y);
	alarm[0]=shootingRate;
}
else{
	shooting=false;
}

