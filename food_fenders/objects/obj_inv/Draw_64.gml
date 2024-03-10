
if(is_showing_inventory) {
	var width_half = display_get_gui_width() / 2;
	var height_half =display_get_gui_height() / 2
	var item_number_half = inventory._max_inventory_items/2;
	var sprite_width_padding = 32 + 32;
	
	var column_start = width_half - (sprite_width_padding * floor(item_number_half));
	var column_stop = width_half + (sprite_width_padding * floor(item_number_half));
		
	var xx = width_half - (sprite_width_padding * floor(item_number_half));		
	var yy = height_half
	var a = 0;
	var b = 0;
	var c = 0;
	var d = 0;
	var shf = 128
	
	
	draw_sprite(Sprite53,0,xx,yy)
	
	
	for (var i = 0; i < inventory._max_inventory_items; i ++){
		if (i % 10) == 0 and (i!=0){
			a+=64	
			b += 10

		}
		if i >= 10 {draw_sprite(spr_Background,0,xx+(sprite_width_padding*(i-b))+32*inventory._max_inventory_items*0.6-shf,yy-32+a-shf);	}
		else if i < 10 {draw_sprite(spr_Background,0,xx+(sprite_width_padding*i)+32*inventory._max_inventory_items*0.6-shf,yy-32-shf);	}
	}
	
	var _items = inventory.getAll();
	
	for (var i = 0; i < array_length(_items); i++){
		if (i % 10) == 0 and (i!=0){
			c+=64	
			d += 10

		}
		if i >= 10 {draw_sprite(_items[i].sprite,0,xx+(sprite_width_padding*(i-d))+32*inventory._max_inventory_items*0.6-shf,yy-32+c-shf);	}
		else if i < 10 {draw_sprite(_items[i].sprite,0,xx+(sprite_width_padding*i)+32*inventory._max_inventory_items*0.6-shf,yy-32-shf);	}
		
		
		
		if (_items[i].hover) {
			draw_set_color(c_white)
			if i >=10 {draw_rectangle(xx+(sprite_width_padding*(i-d))+32*inventory._max_inventory_items*0.6-shf,yy-32-c+shf,xx+(sprite_width_padding*(i-d))+32*inventory._max_inventory_items*0.6-shf+64,yy-32+c-shf+64,true);}
			else if i < 10 {draw_rectangle(xx+(sprite_width_padding*i)+32*inventory._max_inventory_items*0.6-shf,yy-32-shf,xx+(sprite_width_padding*i)+32*inventory._max_inventory_items*0.6-shf+64,yy-32-shf+64,true);}
			
		}
		
		draw_set_halign(fa_center);

		if i >=10{
			draw_text_ext_transformed(
				xx+(sprite_width_padding*(i-d))+32*inventory._max_inventory_items*0.6-shf,
				yy-32+c-shf,
				_items[i].quantity,
				24,
				50,
				0.75,0.75,0
			);}
		else if i<10{
			draw_text_ext_transformed(
				xx+(sprite_width_padding*i)+32*inventory._max_inventory_items*0.6-shf,
				yy-32-shf,
				_items[i].quantity,
				24,
				50,
				0.75,0.75,0
			);
			
			
			
		}
	}
				
}



