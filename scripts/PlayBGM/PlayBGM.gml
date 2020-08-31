// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayBGM(sound){
	
	if(!audio_is_playing(sound)) 
		audio_play_sound(sound, 1, true);
	
}