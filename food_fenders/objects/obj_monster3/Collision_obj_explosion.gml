with(obj_monster1) {

	if (point_distance(x,y,other.x,other.y) <= 100) {

		hp -= 25*global.dmg2;
	}

}
