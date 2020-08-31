// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function f_Explode(xx,yy,ExplosionNumber){
	spriteSelected = 1; 
	switch(ExplosionNumber){
	case 1:
		spriteSelected = Explosion1;
		break;
	case 2:
		spriteSelected = Explosion2;
		break;
	case 3:
		spriteSelected = Explosion3;
		break;
	case 4:
		spriteSelected = Explosion4;
		break;
	case 5:
		spriteSelected = Explosion5;
		break;
	case 6:
		spriteSelected = Explosion6;
		break;
	default:
		spriteSelected = Explosion1;
		break;

	}
	instance_create_depth(xx,yy,0,o_Explosion);
	
}