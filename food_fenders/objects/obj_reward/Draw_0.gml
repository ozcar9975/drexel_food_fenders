/// @description Insert description here
// You can write your code in this editor

//ensures font is the same 
draw_set_font(font_cs20);
if (showing_dialog == true) {
	draw_sprite(spr_gacha_text_bg,0,x+300,y-100)
	draw_set_alpha(alpha)
	draw_text(x+300,y-200,"You won a "+ name);
	alpha = lerp(alpha, 1, 0.06);
	draw_sprite(sprite,0,x+300,y-100)
	
}

draw_set_alpha(1);

