/// draws player lives

draw_set_font(font_cs20);
draw_set_color(c_black);
draw_set_halign(fa_right);
draw_text(210,655, string(lives));
draw_set_color(c_white);