/// @description Insert description here
// You can write your code in this editor
if(global.StreamingModeActive and timerCounter < 60)
{
	timerCounter++;
	if(timerCounter <= 60)
	{ 
		timerCounter = 0;
		timer++;
		//show_debug_message(string(timer/60));
	}
}
