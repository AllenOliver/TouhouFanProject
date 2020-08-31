// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function f_DrawMenuShadow(x1,y1,width,height, alpha){
	draw_set_color(c_black);
	draw_set_alpha(alpha);
	draw_rectangle(x1,y1,x1+width,y1+height,false);
	draw_set_color(c_white);
	draw_set_alpha(1);
}