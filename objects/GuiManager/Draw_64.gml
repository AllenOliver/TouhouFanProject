/// @description Draw most gui assets

#region Debug
	if(isDebug){
		//f_drawtext(340,20,string(fps),c_white,c_white,1,c_black,c_black, 1,1,1,3,3,0);
		//f_SetWindowTitle(string(fps))
		window_set_caption(string(fps));
	}
#endregion

#region Player HUD


	#region Player Info 
	
	if(GameStarted and instance_exists(Player)) 
	{
		with(Player)
		{
			//draw_healthbar(40, 550, 80, 580, ((Player.bombCounterCurrent/Player.bombCooldownMax)*100), c_black, c_red, c_lime, 0, true, true)
			//f_TransparentBox(25,545,50,10,1);
			//draw_rectangle_colour(35, 550, 60, 555, c_black,c_black,c_black,c_black,false);
			draw_sprite_stretched_ext(MenuBox,0, 25,547,((bombCounterMax)/100), 10,c_black,.9)
			draw_sprite_stretched(MenuBox,0, 30,550,((bombCounterMax) * bombCounterCurrent)/100, 5);
			
			f_drawtext(33,558,string(bombCounterCurrent)+" / "+string(bombCounterMax),c_black,c_black, 1,c_black,c_black, 1,1,1,1,1,0);
			f_drawtext(30,555,string(bombCounterCurrent)+" / "+string(bombCounterMax),c_white,c_white,1,c_black,c_black, 1,1,1,1,1,0);
			
			draw_sprite_ext(global.currentCharacter,0,38,603,.75,.75,0,c_black,1);
			draw_sprite_ext(global.currentCharacter,0,35,600,.75,.75,0,c_white,1);
			f_drawtext(58,603," x "+string(Lives),c_black,c_black, 1,c_black,c_black, 1,1,1,2,2,0);
			f_drawtext(55,600," x "+string(Lives),c_white,c_white,1,c_black,c_black, 1,1,1,2,2,0);
		}

	}
		
	
	#endregion
	
	#region Score
		if(GameStarted and instance_exists(ScoreManager)) 
		{
			f_drawtext(23,23,"Score: "+string(Score),c_black,c_black,1,c_black,c_black, 1,1,1,2,2,0);
			f_drawtext(20,20,"Score: "+string(Score),c_white,c_white,1,c_black,c_black, 1,1,1,2,2,0);
		}
			
	#endregion
	
#endregion

