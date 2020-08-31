/// @description Insert description here
// You can write your code in this editor

if(DamageCoolDownCurrent>DamageCoolDownMax)
{
	HPCurrent--;

	var damageNumber = instance_create_depth(x,y,0,DamageNumbers);
	damageNumber.text = string(other.Damage);
	damageNumber.xx= random_range(x-10,x+10);
	damageNumber.yy = random_range(y-10,y-20);


	
	f_AddBombCounter(1,3,2);

	DamageCoolDownCurrent=0;
}
