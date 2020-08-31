/// @description Draw To Screen


alpha = clamp(alpha - (fade * .04), 0, 1);


if(alpha == 0)
{
	fade = -1;
}

if((alpha == 0) && (fade == -1))
{
	instance_destroy();
}

draw_set_color(c_black);
if(alpha > 0)
{
	draw_set_alpha(alpha);
	draw_rectangle(0,0,1000,1000,0);
	
}
else
{
	draw_set_alpha(1);
}
