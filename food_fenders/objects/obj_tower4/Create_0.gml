name = "All-Seeing Carrot";
level = 1;
bullet_damage = 100;
upgrade_cost = 500;
sell_price = 200;
point = obj_tower4_powerpoint
empowered = false

tower_range = 10000; 
shootingRate = room_speed*10;
shooting = false;
enemyToShoot = noone;

is_selected = false;

upgrade = function() {
	
	level += 1;
	bullet_damage += ((bullet_damage/4) + 25);
	tower_range += (tower_range/10);
	sell_price += (upgrade_cost / 6);
	upgrade_cost += (upgrade_cost/5);
	
}