// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function f_SetWindowTitle(windowTitle){
	if(global.isDebug)
	{
		window_set_caption("DEBUG - Touhou Fan - " + windowTitle);
	}
	else
	{
		window_set_caption("Touhou Fan - " + windowTitle);
	}

}