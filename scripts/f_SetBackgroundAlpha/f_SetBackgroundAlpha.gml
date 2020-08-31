// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function f_SetBackgroundAlpha(layerName, opacity){
		var lay_id = layer_get_id(layerName);
		var back_id = layer_background_get_id(lay_id);
		layer_background_alpha(back_id, opacity);
}