//Vincent Yang 4/17/2024
//code duplicated from monster 2 and modified

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


