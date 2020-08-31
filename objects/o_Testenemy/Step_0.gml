/// @description Insert description here
// You can write your code in this editor
DamageCoolDownCurrent+=.01;
movementSpeed+=.1;
shotTimer+=1;

#region Shooting
	
	if(shotTimer >= shotMax) Alarm(0);
	
#endregion

if(path_get_closed(Path))
{
	instance_destroy();
}