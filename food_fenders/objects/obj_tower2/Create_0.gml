name = "Exploding Cabbage";
level = 1;
bullet_damage = 25;
upgrade_cost = 500;
sell_price = 100;

tower_range = 250; 
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