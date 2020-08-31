/// @description Insert description here
// You can write your code in this editor

with(p_EnemyProjectile)
{
	instance_destroy();
}

PlaySFX(Explosion68);
PlaySFX(characterDying);
f_Explode(x,y,4);
canShoot = false;