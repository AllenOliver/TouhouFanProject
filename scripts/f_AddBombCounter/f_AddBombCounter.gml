// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function f_AddBombCounter(value){
	with(Player)
	{
		if(bombCounterCurrent<bombCounterMax) bombCounterCurrent+=value;
		if(bombCounterCurrent>bombCounterMax) bombCounterCurrent=bombCounterMax;
	}
}