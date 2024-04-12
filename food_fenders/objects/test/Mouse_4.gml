/// @description Insert description here
// You can write your code in this editor



if global.gamePause == false {
		global.gamePause = true
		room_goto(gacha_room)
	}
else if global.room ==  1 {
		room_set_persistent(test_stage, false)
		room_goto(tutorial_stage)
		global.gamePause = false
	}
else if global.room ==  2 {
		room_set_persistent(first_level, false)
		room_goto(first_level)
		global.gamePause = false
	}

