/// @description Insert description here
// You can write your code in this editor
lifeCounter++;
spawnCounter++;

if(lifeCounter == Seconds(4) and shouldSpawn){
	
	Alarm(0);
}
switch(currentWave)
{
	case(WAVE.ONE):
			f_CreateSpawnerEnemy(-43,50,60,o_TestenemyOpposite,false);
			f_CreateSpawnerEnemy(-43,50,90,o_Testenemy, true);
		break;
	case(WAVE.TWO):
			f_CreateSpawnerEnemy(205,-53,60,o_Wave2TestenemyOpposite,false);
			f_CreateSpawnerEnemy(116,-53,90,o_Wave2Testenemy, true);
		break;
	case(WAVE.THREE):
		
		break;
	case(WAVE.FOUR):
		break;
	case(WAVE.FIVE):
		break;
	case(WAVE.SIX):
		break;
}

