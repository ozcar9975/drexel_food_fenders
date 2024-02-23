if true{
	if(global.gold>=price){
	instance_create_depth(mouse_x, mouse_y, -9, DragTower3);
	global.gold-=price;}
}
//deducts gold for buying tower