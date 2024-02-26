draw_set_color(c_black);

draw_set_alpha(.1);
draw_circle(x, y, 75, false);

draw_set_alpha(.5);
draw_circle(x, y, 75, true);


draw_sprite(str_explosion, 0, x, y);