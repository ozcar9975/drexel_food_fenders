/// @description Insert description here
// You can write your code in this editor


//Vincent Yang 4/17/2024
wave=0
global.invincible_timer = 0
//mod: Vincent Yang 4/26/24
//added multiplier for house damage
global.lives_multiplier = 1
time_double_house_dmg = choose(20,40,60)
end_time_double_house_dmg = time_double_house_dmg + 10
alarm[1] = room_speed*time_double_house_dmg
alarm[2] = room_speed*end_time_double_house_dmg