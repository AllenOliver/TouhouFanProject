// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function f_DisplayTimer(xx,yy,timer,color, scale){
	t_str = "";
	minutes = timer div 60;
	seconds = timer mod 60;
	if (seconds < 10)
	    t_str = string(minutes) + ":0" + string(seconds);
	else
	    t_str = string(minutes) + ":" + string(seconds);
	
	f_drawtext(xx,yy,t_str,color,color,1,c_black, c_black,1,1,1,scale,scale,0);
}