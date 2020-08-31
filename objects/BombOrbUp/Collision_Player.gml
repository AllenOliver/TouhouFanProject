/// @description Insert description here
// You can write your code in this editor
f_AddBombCounter(recoveryAmount);

if(instance_exists(ScoreManager))
{
	Score+=scoreAmount;
	with(Player)
	{
		currentEXP+=5;
		if(currentEXP>=amountToLevelUp) Alarm(0);
	}
	
	
}

instance_destroy();