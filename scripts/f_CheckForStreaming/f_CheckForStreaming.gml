// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function f_CheckForStreaming()
{
	if(StreamingModeActive)
	{ 
		instance_create_depth(0,0,0,TimerManager);
		PlayerIsStreaming = true;
	}
}