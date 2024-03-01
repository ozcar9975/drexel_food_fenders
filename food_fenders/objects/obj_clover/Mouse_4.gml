/// @description Insert description here
// You can write your code in this editor



if global.gamePause == false {
		global.gamePause = true;
		room_persistent = true;
		room_goto(gacha_room);
	}
else {
		global.gamePause = false;
		room_goto(tutorial_stage);
	}

