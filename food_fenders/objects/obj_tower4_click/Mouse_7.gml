if true{
	if(global.gold>=global.tower4_price){
	instance_create_depth(mouse_x, mouse_y, -9, obj_tower4);
	global.gold-=global.tower4_price;}
}
//deducts gold for buying tower