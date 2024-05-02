/// @description Insert description here
// You can write your code in this editor

alpha = min(alpha+0.02, 1);
draw_set_alpha(alpha)
draw_text(x,y,"Not enough resources")
draw_set_alpha(1);
