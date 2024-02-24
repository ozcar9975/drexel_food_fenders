if true{
	if(global.gold>=global.tower1_price){
	instance_create_depth(mouse_x, mouse_y, -9, DragTower);
	global.gold-=global.tower1_price;}
}
//deducts gold for buying tower