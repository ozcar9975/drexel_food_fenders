/// @description Insert description here
// You can write your code in this editor



if global.gamePause == false {
		global.gamePause = true
		room_goto(gacha_room)
	}
else {
		room_set_persistent(test_stage, false)
		room_goto(tutorial_stage)
		global.gamePause = false
	}

