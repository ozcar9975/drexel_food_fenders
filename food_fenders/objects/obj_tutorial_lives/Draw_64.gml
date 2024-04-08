/// draws player lives

draw_set_font(font_cs20);
draw_set_color(c_black);
draw_set_halign(fa_right);
if global.room == 1 {
	draw_text(210,655, string(lives));
}
else if global.room == 2{
	draw_text(600, 660, string(lives));
}
draw_set_color(c_white);