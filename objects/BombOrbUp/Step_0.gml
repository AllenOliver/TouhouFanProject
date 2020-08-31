/// @description Insert description here
// You can write your code in this editor

if(instance_exists(Player) and (distance_to_point(Player.x, Player.y) < 200) or lifeTime>60)
{
	move_towards_point(Player.x, Player.y, movementSpeed);
}



movementSpeed+=.1;
lifeTime++;

#region After Image
var image = instance_create_depth(x,y,400,o_AfterImage);

	image.sprite_index = sprite_index;
	image.image_xscale = image_xscale;
	image.image_yscale = image_yscale
	image.image_blend  = c_maroon;
	image.image_angle  = image_angle;
	
#endregion