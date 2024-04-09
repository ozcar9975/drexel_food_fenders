if true{
	if(global.gold>=global.tower3_price){
	instance_create_depth(mouse_x, mouse_y, -9, obj_tower3_drag);
	global.gold-=global.tower3_price;}
}
//deducts gold for buying tower