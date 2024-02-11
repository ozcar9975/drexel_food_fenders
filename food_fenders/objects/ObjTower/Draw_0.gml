draw_set_color(c_black);

draw_set_alpha(.1);
draw_circle(x, y, tower_range, false);

draw_set_alpha(.5);
draw_circle(x, y, tower_range, true);

draw_set_alpha(1);
draw_self();


var enemy = instance_nearest(x,y,obj_monster1);
if (enemy!=noone){
	if (point_distance(x,y,enemy.x,enemy.y)<=tower_range){
		if (!shooting){
		alarm[0]=1;
		shooting=true;}
	enemyToShoot=enemy;}
}
else{
	shooting = false;
	enemyToShoot=noone;
}