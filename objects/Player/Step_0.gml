/// @description Insert description here
// You can write your code in this editor

attackPressedCooldownCurrent+=.01;
attackHeldCooldownCurrent+=.01;
bombCooldownCurrent+=.01;

#region Movement

	if(kUp){
		if(y < GAME_HEIGHT) vy=-Speed;
	}
	else if(kDown){
		if(y >= 0) vy=Speed;
	}
	else{
		vy= f_approach(vy,0,1);
	}
	 if(kRight){
		if(x >= 0) vx=Speed;
	}
	else if(kLeft){
		if(x < GAME_WIDTH) vx=-Speed;
	}
	else{
		vx= f_approach(vx,0,1);
		
	}
	
#endregion

#region Shooting
	if(global.kAttack and attackPressedCooldownCurrent>attackPressedCooldownMax and canShoot)
	{
		switch(level)
		{
			case 1:
				instance_create_depth(x,y-20,0,DebugProjectile);
				PlaySFX(shoot05);
				attackPressedCooldownCurrent=0;
				break;
			case 2:
				instance_create_depth(x-10,y-20,0,DebugProjectile);
				instance_create_depth(x+10,y-20,0,DebugProjectile);
				PlaySFX(shoot05);
				attackPressedCooldownCurrent=0;
				break;
			default:
				instance_create_depth(x,y-20,0,DebugProjectile);
				PlaySFX(shoot05);
				attackPressedCooldownCurrent=0;
				show_debug_message("Out of case on player projectiles!");
				break;
		}
	}
	
	if(kAttackHeld and attackHeldCooldownCurrent>attackHeldCooldownMax and canShoot){
		switch(level)
		{
			case 1:
				instance_create_depth(x,y-20,0,DebugProjectile);
				PlaySFX(shoot05);
				attackHeldCooldownCurrent=0;
				break;
			case 2:
				instance_create_depth(x-10,y-20,0,DebugProjectile);
				instance_create_depth(x+10,y-20,0,DebugProjectile);
				PlaySFX(shoot05);
				attackHeldCooldownCurrent=0;
				break;
			default:
				instance_create_depth(x,y-20,0,DebugProjectile);
				PlaySFX(shoot05);
				attackHeldCooldownCurrent=0;
				show_debug_message("Out of case on player projectiles!");
				break;
		}
	}
#endregion

#region Bomb
	if(GameStarted and (global.kJump and bombCounterCurrent>=50) or (global.kJump and bombCounterCurrent>=bombCounterMax))
	{
		show_debug_message("Shot Bomb");
		var shot = instance_create_depth(x,y,0,Bomb);
		shot.fadeIn = true;
		
		bombCounterCurrent-=50;
		if(bombCooldownCurrent<0) bombCounterCurrent = 0;
	}
#endregion