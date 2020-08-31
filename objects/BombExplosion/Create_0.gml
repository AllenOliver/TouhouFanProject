/// @description Insert description here
// You can write your code in this editor
xx=0;
yy=0;
PlaySFX(bom19_a);

with(p_Enemy)
{
	HPCurrent-=10;
	var damageNumber = instance_create_depth(x,y,0,DamageNumbers);
	damageNumber.text = string(10);
	damageNumber.xx= x;
	damageNumber.yy = y-10;
	if(HPCurrent>=0) PlaySFX(damage00);
	
}

with(p_EnemyProjectile)
{
	instance_destroy();
	
}