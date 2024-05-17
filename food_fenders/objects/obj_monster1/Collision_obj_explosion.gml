with(obj_monster1) {

	if (point_distance(x,y,other.x,other.y) <= 100) {

		hp -= (obj_tower2.bullet_damage)*global.dmg2*global.dmg0;
	}

}
with(obj_monster2) {

	if (point_distance(x,y,other.x,other.y) <= 100) {

		hp -= (obj_tower2.bullet_damage)*global.dmg2*global.dmg0;
	}

}
with(obj_monster3) {

	if (point_distance(x,y,other.x,other.y) <= 100) {

		hp -= (obj_tower2.bullet_damage)*global.dmg2*global.dmg0;
	}

}
