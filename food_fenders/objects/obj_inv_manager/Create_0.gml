depth = -9999;

//item constructor
function create_item(_name,_desc,_spr) constructor
	{
	name = _name;
	description = _desc;
	sprite =_spr;
	}

//items are stored here
global.item_list = 
	{
	test1 : 
		{
			name: "First test item",
			description: "maybe for powerpoints",
			sprite: spr_test1
		},
	test2 : 
		{
			name: "Second test item",
			description: "maybe for powerpoints",
			sprite: spr_test2
		},
	test3 : 
		{
			name: "Second test item",
			description: "maybe for powerpoints",
			sprite: spr_test3
		}
	}
//inventory
inv = array_create(0);
	array_push(inv, global.item_list.test1);
	array_push(inv, global.item_list.test2);

//screen
space = 64
screen_bord = 16

