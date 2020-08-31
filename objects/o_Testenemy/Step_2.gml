/// @description Insert description here
// You can write your code in this editor
if(HPCurrent <= 0 )
{
	var bombOrb = instance_create_depth(x,y,100,BombOrbUp);
	with(bombOrb)
	{
		bombOrb.recoveryAmount = choose(3,4,5);
		bombOrb.scoreAmount = irandom_range(80,120);
		bombOrb.image_xscale = .35;
		bombOrb.image_yscale = .35;	
	}
	instance_destroy();
}

if(x>=330) instance_destroy();