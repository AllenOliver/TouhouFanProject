/// @description Insert description here
// You can write your code in this editor
canShoot = true;

sprite_index = global.currentCharacter;

vx=0;
vy=0;
Speed = 3.5;
BombNumber = 3;
level = 1;
amountToLevelUp = 50;
currentEXP = 0;

#region Spawn Invincibity

	spawnBuffer = true;
	spawnBufferCurrent = 0;
	spawnBufferMax = 90;

#endregion


#region Bomb Vars

	bombCounterMax = 100;
	bombCounterCurrent = bombCounterMax;

#endregion

image_speed = .15;

#region Cooldowns

	#region Attack Pressed
		attackPressedCooldownCurrent = 0;
		attackPressedCooldownMax = .1;
	#endregion

	#region Attack Held
		attackHeldCooldownCurrent = 0;
		attackHeldCooldownMax = .15;
	#endregion

	#region Bomb cooldown
		bombCooldownMax = .35;
		bombCooldownCurrent = bombCooldownMax;
	#endregion
	
	#region SpawnCooldown
	
		
	
	#endregion
	
#endregion





