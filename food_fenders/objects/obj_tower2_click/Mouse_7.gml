if true{
	if(global.gold>=price){
	instance_create_depth(mouse_x, mouse_y, -9, obj_tower2_drag);
	global.gold-=price;}
}
//deducts gold for buying tower