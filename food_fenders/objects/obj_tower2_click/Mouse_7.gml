if true{
	if(global.gold>=global.tower2_price){
	instance_create_depth(mouse_x, mouse_y, -9, obj_tower2_drag);
	global.gold-=global.tower2_price;}
}
//deducts gold for buying tower