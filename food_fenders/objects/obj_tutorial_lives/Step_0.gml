/// ends game and brings up end menu when player runs out of hp


if (lives <= 0)
{
	room_set_persistent(tutorial_stage, false);
	room_goto(EndScreen);
}