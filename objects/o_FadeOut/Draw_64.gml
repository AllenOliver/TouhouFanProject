/// @description Insert description here
// You can write your code in this editor
alpha = clamp(alpha + (fade * .025), 0, 1);

if(alpha == 1)
{
	room_goto(roomToGoTo);
	fade = -1;
}

if((alpha == 0) && (fade == -1))
{
	instance_destroy();
}

draw_set_color(c_black);
draw_set_alpha(alpha);
//draw_rectangle(view_xview[0],view_yview[0],view_xview[0]+view_wview[0],view_yview[0]+view_hview[0],0);

draw_set_alpha(1);