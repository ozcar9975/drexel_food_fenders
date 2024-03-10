
for (var i = 0; i < array_length(inv); i++)
	{
	var _xx = camera_get_view_x(view_camera[0])+screen_bord 
	var _yy = camera_get_view_y(view_camera[0])+screen_bord 
	var _space = space
		
	draw_sprite(inv[i].sprite,0,_xx,_yy+_space*i);
	draw_text(_xx+16,_yy+_space*i+48,inv[i].name);
	}