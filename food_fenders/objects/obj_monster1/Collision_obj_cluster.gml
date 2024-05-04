// Created by Oscar - 5/4
// damages all enemies in range of cluster

with(obj_monster1) {

	if (point_distance(x,y,other.x,other.y) <= 225) {

		hp -= (obj_tower2.bullet_damage)*global.dmg2;
	}

}
with(obj_monster2) {

	if (point_distance(x,y,other.x,other.y) <= 225) {

		hp -= (obj_tower2.bullet_damage)*global.dmg2;
	}

}
with(obj_monster3) {

	if (point_distance(x,y,other.x,other.y) <= 225) {

		hp -= (obj_tower2.bullet_damage)*global.dmg2;
	}

}