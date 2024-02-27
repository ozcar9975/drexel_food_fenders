draw_set_color(c_black);

draw_set_alpha(.1);
draw_circle(x+30, y+30, tower_range, false);

draw_set_alpha(.5);
draw_circle(x+30, y+30, tower_range, true);

draw_set_alpha(1);
draw_self();
