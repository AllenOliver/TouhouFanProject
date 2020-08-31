/// @description Insert description here
// You can write your code in this editor
DamageCoolDownCurrent+=.01;
movementSpeed+=.1;
#region Destroy
	
#endregion

if(path_get_closed(Path2))
{
	instance_deactivate_object(self);
}