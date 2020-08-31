/// @description Insert description here
// You can write your code in this editor

if(!instance_exists(Player) and GameStarted and Lives > 0)
{
	deathCoolDownCurrent++;
	if(deathCoolDownCurrent>=deathCoolDownMax)
	{
		instance_create_depth((GAME_WIDTH/2),(GAME_HEIGHT/2)+100,300,Player);
		deathCoolDownCurrent=0;
	}
}

if(Lives <= 0)
{
	with(p_Enemy)
	{
		instance_destroy();
	}
	Lives = 3;
	GameStarted = false;
	f_FadeOut(YouDiedScreen);
}