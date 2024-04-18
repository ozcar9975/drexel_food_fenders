name = "Expensive Strawberries";
level = 1;
bullet_damage = 2;
upgrade_cost = 500;
sell_price = 150;

tower_range = 256; 
shootingRate = room_speed/3;
shooting = false;
enemyToShoot = noone;
global.bops = 1
is_selected = false;

upgrade = function() {
	
	level += 1;
	bullet_damage += ((bullet_damage/4) + 25);
	tower_range += (tower_range/10);
	sell_price += (upgrade_cost / 6);
	upgrade_cost += (upgrade_cost/5);
	
}