// draw logo
//draw_sprite_ext(s_Logo,0,180,f_Wave(25,30,2,0,0),.35,.35,0,x_white,1);

f_TransparentBox(32+shadowOffest,32+shadowOffest,416, 224, .8);
f_DrawBox(MenuBox,32,32,448,256);

#region Reimiru Showing

	if(reimiruShowing)
	{
		
		draw_sprite_ext(Reimiru,0,220+shadowOffest,800+shadowOffest,1,1,0,c_black,.8);
		draw_sprite_ext(Reimiru,0,220,800,1,1,0,c_white,1);
		f_TransparentBox(0,600,480,50,.7);
		f_drawtext(160+shadowOffest,600+shadowOffest,"Reimiru",c_black,c_black,1,c_black,c_black,1,2,2,2,2,0);
		f_drawtext(160,600,"Reimiru",c_white,c_white,1,c_black,c_black,1,2,2,2,2,0);
		layer_background_sprite(layer_background_get_id(bG), ReimiruBG);
		layer_hspeed(bG,bGSpeed);
		layer_vspeed(bG,bGSpeed);
		draw_sprite_ext(Cursor, -1, 150,64 + cursorLevitate,2,2,270,c_white,1);
		window_set_colour(c_red);
	}
#endregion

#region Marisa Showing

	if(marisaShowing)
	{
		draw_sprite_ext(Marisa,0,220+shadowOffest,800+shadowOffest,1,1,0,c_black,.8);
		draw_sprite_ext(Marisa,0,220,800,1,1,0,c_white,1);
		f_TransparentBox(0,600,480,50,.7);
		f_drawtext(160+shadowOffest,600+shadowOffest,"Marisa",c_black,c_black,1,c_black,c_black,1,2,2,2,2,0);
		f_drawtext(160,600,"Marisa",c_white,c_white,1,c_black,c_black,1,2,2,2,2,0);
		layer_background_sprite(layer_background_get_id(bG), MarisaBG);
		layer_hspeed(bG,-bGSpeed);
		layer_vspeed(bG,-bGSpeed);
		draw_sprite_ext(Cursor, -1, 350,64 + cursorLevitate,2,2,270,c_white,1);
		window_set_colour(c_black);
	}
#endregion







