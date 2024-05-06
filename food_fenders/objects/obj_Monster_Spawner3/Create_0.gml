/// @description Insert description here
// You can write your code in this editor


//Vincent Yang 4/17/2024
wave=0
global.invincible_timer = 0
//mod: Vincent Yang 4/26/24
//added multiplier for house damage
global.lives_multiplier = 1
time_double_house_dmg = choose(20,40,60,90,120)
end_time_double_house_dmg = time_double_house_dmg + 10
alarm[1] = room_speed*time_double_house_dmg
alarm[2] = room_speed*end_time_double_house_dmg

//Vincent Yang 5/1/24
//added speed element for enemies
global.speed_element = 1
time_speed_element = choose(5,10,20,30,40)
alarm[3] = room_speed*time_speed_element
alarm[4] = room_speed*(time_speed_element+choose(5,5,5,10,10,10,10,10,10,30))

// Leo Li 5/5/24
// amount of towers when you start the game
global.towers_placed = 0;