// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Alarm(index){
	if(index < 0 or index > 11) show_debug_message("Alarm Out of range")
	else
	{
		if (alarm[index] < 0) {
		  alarm[index] = 60;
		}
	}

}