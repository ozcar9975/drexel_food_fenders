// created by Oscar Zhang 4/18/2024

draw_set_alpha(1);
draw_set_color(c_black);
draw_set_font(font_cs_unbold);
draw_self();

draw_set_halign(fa_left);
draw_text(
	bbox_left + 16,
	bbox_top + 16,
	"Tower: " + string(tower_name) + " (Level: " + string(tower_level) + ")"
);

draw_text(
	bbox_left + 16,
	bbox_top + 16 + 30,
	"Current Damage: " + string(tower_damage)
);

draw_text(
	bbox_left + 16,
	bbox_top + 16 + 30 + 30,
	"Upgrade Cost: " + string(tower_upgrade_cost)
);

draw_text(
	bbox_left + 16,
	bbox_top + 16 + 30 + 30 + 30,
	"Sell Price: " + string(tower_sell_price)
);