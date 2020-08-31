/// @description Die
// You can write your code in this editor
if (!spawnBuffer) 
{
    Lives--;
	instance_destroy();
	if(Lives<=0)
	{
		show_debug_message("Lose");
	}
}
