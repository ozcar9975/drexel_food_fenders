/// @description Insert description here
// You can write your code in this editor

dialog = new scr_gacha();

key_next = vk_anykey;

showing_dialog = false

current_dialog = {};

alpha = 0;

dialog.add(global.randomLoot, "You won a ")

//converts object to its name and sprite name
sprite = object_get_sprite(global.randomLoot);
name = object_get_name(global.randomLoot)
