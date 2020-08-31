/// @description Update Position

#region Spawn Blinking

	if(spawnBuffer)
	{
		if(spawnBufferCurrent % 4 == 0)
		{
			image_alpha = 0;
		}
		else
		{
			image_alpha = 1;
		}
	}

#endregion

#region After Image

	if(vx != 0 or vy != 0 and !spawnBuffer)
	{
		var image = instance_create_depth(x,y,depth+1,o_AfterImage);
		with(image)
		{
			sprite_index = other.sprite_index;
			image_xscale = other.image_xscale;
			image_blend  = c_blue;
			image_angle  = other.image_angle;	
		}

	}

#endregion

x+=vx;
y+=vy;

x=clamp(x, 0, GAME_WIDTH - 48);
y=clamp(y, 0, GAME_HEIGHT - 48);