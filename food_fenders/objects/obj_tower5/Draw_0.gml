


draw_set_color(c_black);

draw_set_alpha(.1);
draw_circle(x, y, tower_range, false);

draw_set_alpha(.5);
draw_circle(x, y, tower_range, true);

draw_set_alpha(1);
draw_self();
