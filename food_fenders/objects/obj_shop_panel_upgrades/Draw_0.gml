draw_set_alpha(1);
draw_set_color(c_white);
draw_self();

draw_set_halign(fa_left);
draw_text(
	bbox_left + 16,
	bbox_top + 16,
	"Tower: " + string(tower_name) + "(Level: " + string(tower_level) + ")"
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