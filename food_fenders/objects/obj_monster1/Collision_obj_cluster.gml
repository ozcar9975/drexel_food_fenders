// Created by Oscar - 5/4
// damages all enemies in range of cluster

// Modified by Oscar - 5/10
// double damage to enemies in the inner range

with(obj_monster1) {

	if (point_distance(x,y,other.x,other.y) <= 100) {

		hp -= (obj_tower2.bullet_damage)*global.dmg2*global.dmg0;
	}
	
	if (point_distance(x,y,other.x,other.y) <= 225) {

		hp -= (obj_tower2.bullet_damage)*global.dmg2*global.dmg0;
	}

}
with(obj_monster2) {

	if (point_distance(x,y,other.x,other.y) <= 100) {

		hp -= (obj_tower2.bullet_damage)*global.dmg2*global.dmg0;
	}
	
	if (point_distance(x,y,other.x,other.y) <= 225) {

		hp -= (obj_tower2.bullet_damage)*global.dmg2*global.dmg0;
	}

}
with(obj_monster3) {

	if (point_distance(x,y,other.x,other.y) <= 100) {

		hp -= (obj_tower2.bullet_damage)*global.dmg2*global.dmg0;
	}
	
	if (point_distance(x,y,other.x,other.y) <= 225) {

		hp -= (obj_tower2.bullet_damage)*global.dmg2*global.dmg0;
	}

}