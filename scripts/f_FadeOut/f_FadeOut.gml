// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function f_FadeOut(newRoom){
	var fade = instance_create_depth(0,0,0,o_FadeOut);
	fade.roomToGoTo = newRoom;
}