/// @description Insert description here
// You can write your code in this editor

lifeTime =12;
targetAlpha = .5;
currentAlpha = 0;
fadeIn = false;
fadeOut = false;

if(audio_group_is_loaded(SFX))
{
	PlaySFX(se_kira01);
}

var bombEffect = instance_create_depth(Player.x,Player.y,100,BombExplosion);
bombEffect.xx=Player.x;
bombEffect.yy=Player.y;


