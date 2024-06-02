var enemy = instance_nearest(x+15,y+13,obj_monster1);
var enemy = instance_nearest(x+15,y+13,obj_monster2);
var enemy = instance_nearest(x+15,y+13,obj_monster3);
var enemy = instance_nearest(x+15,y+13,obj_monster4);

var bullet = instance_create_depth(x+15,y+13,-9,obj_tower4_carrots);
bullet.speed=50;
bullet.direction=point_direction(x+15,y+13,enemyToShoot.x,enemyToShoot.y);