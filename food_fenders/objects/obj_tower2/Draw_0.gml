draw_set_color(c_black);

draw_set_alpha(.1);
draw_circle(x+30, y+30, tower_range, false);

draw_set_alpha(.5);
draw_circle(x+30, y+30, tower_range, true);

draw_set_alpha(1);
draw_self();

var enemy = instance_nearest(x+30,y+30,obj_monster1);
if (enemy != noone){
	if(point_distance(x+30,y+30,enemy.x+30,enemy.y+30) <= tower_range){
		if (!shooting) {
			alarm[0] = 1;
			shooting = true;
		}
		enemyToShoot = enemy;
	}
	else {
		shooting = false;
		enemyToShoot = noone;
	}
}