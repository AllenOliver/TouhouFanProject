/// @description Insert description here
// You can write your code in this editor
if(instance_exists(Player) && canShoot)
{
	instance_create_depth(x,y+2,300,p_EnemyProjectile);
	shotTimer = 0;
}
