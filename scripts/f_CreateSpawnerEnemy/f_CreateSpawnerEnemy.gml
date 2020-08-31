// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function f_CreateSpawnerEnemy(xx,yy,spawnNumber, enemy, resetTimer){
		if(spawnCounter == spawnNumber and shouldSpawn)
		{
			instance_create_depth(xx,yy,300,enemy);
			if(resetTimer) spawnCounter = 0;
		}
}