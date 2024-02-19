//player movement
right_key = keyboard_check(ord("D")) || keyboard_check(vk_right); 
left_key = keyboard_check(ord("A")) || keyboard_check(vk_left);
up_key = keyboard_check(ord("W")) || keyboard_check(vk_up);
down_key = keyboard_check(ord("S")) || keyboard_check(vk_down);


if keyboard_check(vk_shift) == true {
	mov_spd = 5;
}
else {
	mov_spd = 1;	
}
//calculates the movement of the user
x_spd = mov_spd*(right_key - left_key);
y_spd = mov_spd*(down_key - up_key);

//sets sprites
mask_index = sprite[DOWN];
if y_spd == 0 {
	if x_spd > 0 {
		face = RIGHT;	
	}
	if x_spd < 0 {
		face = LEFT;	
	}
}

if x_spd == 0 {
	if y_spd > 0 {
		face = DOWN;	
	}
	if y_spd < 0 {
		face = UP;	
	}
}
//fixes issue with face direction not being correct
if x_spd > 0 && face == LEFT {face = RIGHT};
if x_spd < 0 && face == RIGHT {face = LEFT};
if y_spd > 0 && face == UP {face = DOWN};
if y_spd < 0 && face == DOWN {face = UP};
sprite_index = sprite[face]

//moves player
x+= x_spd;
y+= y_spd;


//animation

if x_spd == 0 && y_spd == 0 {
	image_index = 0;	
}
