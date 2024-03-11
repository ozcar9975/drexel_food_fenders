if instance_number(obj_tower5) != 1 {
	if(global.gold>=global.tower5_price){
	instance_create_depth(mouse_x, mouse_y, -9, obj_tower5_drag);
	global.gold-=global.tower5_price;}
}
//deducts gold for buying tower