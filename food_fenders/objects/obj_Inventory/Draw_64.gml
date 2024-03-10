/// @description Insert description here
// You can write your code in this editor


///// @description 
if(is_showing_inventory){
	var g_width = display_get_gui_width();
	var g_height = display_get_gui_height();

	// draw outside shadow
	draw_set(c_black, 0.2);
	draw_rectangle(
		ui_padding_x + ui_border_size,
		ui_padding_y + ui_border_size,
		(g_width - ui_padding_x) + ui_border_size,
		(g_height - ui_padding_y) + ui_border_size,
		false
	);

	// draw outside rectangle
	draw_set(color_border, 1);
	draw_rectangle(
		ui_padding_x,
		ui_padding_y,
		g_width - ui_padding_x,
		g_height - ui_padding_y,
		false
	);

	// draw rectangle inside
	draw_set(color_background, 1);
	draw_rectangle(
		ui_padding_x + ui_border_size,
		ui_padding_y + ui_border_size,
		g_width - ui_padding_x - ui_border_size,
		g_height - ui_padding_y - ui_border_size,
		false
	);

	// draw horizontal line
	draw_set(color_border, 1);
	draw_rectangle(
		ui_padding_x + ui_panel_left,
		ui_padding_y + ui_border_size,
		ui_padding_x + ui_panel_left + ui_border_size,
		g_height - ui_padding_y - ui_border_size,
		false
	);

	// draw text
	draw_set_font(font_cs20);
	text_align(fa_left, fa_top);
	draw_set(color_inventory_text, 1);

	

	draw_set(c_white, 1);
	draw_text(
		500,
		ui_padding_y + (ui_border_size * 4),
		"Inventory"
	);

	// reset text
	draw_set_font(-1);

	// mouse position
	var mx = device_mouse_x_to_gui(0);
	var my = device_mouse_y_to_gui(0);

	// draw inventory place holders
	inventory_items = inventory.item_get();
	for (var row = 0; row < inventory_rows; row++) {
		var pos_y = ui_padding_y + (ui_border_size * 13) +
		(row * (ui_inventory_margin + ui_inventory_box));
	    for (var column = 0; column < inventory_columns; column++) {
			var pos_x = ui_padding_x + ui_panel_left + ui_border_size + ui_inventory_padding + (column * (ui_inventory_margin + ui_inventory_box));
		
			// draw offset sprite for shadow
			draw_sprite_ext(
				spr_Inventory_Box,
				0,
				pos_x + 4,
				pos_y + 4,
				1,
				1,
				0,
				c_black,
				0.4
			);
		
			// draw inventory box sprite
			draw_sprite(spr_Inventory_Box, 0, pos_x, pos_y);
		
			var inventory_index = (row * inventory_columns) + column;
			if(inventory_index <= array_length(inventory_items) - 1) {
				// draw inventory sprite
				draw_sprite(inventory_items[inventory_index].sprite, 0, pos_x, pos_y);
			}
		
			//// if our mouse is between one of the columns let's highlight it
			if(is_between(mx, pos_x, pos_x + ui_inventory_box)) {
				if(is_between(my, pos_y, pos_y + ui_inventory_box)) {
					draw_set(color_inventory_highlight, 0.2);
					draw_rectangle(
						pos_x,
						pos_y,
						pos_x + ui_inventory_box,
						pos_y + ui_inventory_box,
						false
					);
					draw_reset();
				}
			}
		
			//// now do this again but for quantity only
			if(inventory_index <= array_length(inventory_items) - 1) {
				draw_set(#232323, 1);
				draw_circle(
					pos_x + ui_inventory_box,
					pos_y + ui_inventory_box,
					14,
					false
				);
			
				draw_set(c_white, 1);
				text_align(fa_center, fa_middle);
			
				draw_text(
					pos_x + ui_inventory_box,
					pos_y + ui_inventory_box,
					inventory_items[inventory_index].quantity
				);
			}
		}
	}

	draw_reset();
}

