/// @description Check Alpha, Decrease, Destroy.
// You can write your code in this editor

if(image_alpha > 0)
{
	image_alpha -=.05;
}
else
{
	instance_destroy();
}