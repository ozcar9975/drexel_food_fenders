draw_set_alpha(1);
draw_self();

if (is_selected == true) {
	
	draw_set_color(c_black);

	draw_set_alpha(.1);
	draw_circle(x+15, y+13, tower_range, false);

	draw_set_alpha(.5);
	draw_circle(x+15, y+13, tower_range, true);

}