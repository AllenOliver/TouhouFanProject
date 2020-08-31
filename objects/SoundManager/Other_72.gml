/// @description Insert description here
// You can write your code in this editor

#region Load Audio Groups;

	if(!audio_group_is_loaded(SFX))
	{
		audio_group_load(SFX);
	}
	if(!audio_group_is_loaded(BGM))
	{
		audio_group_load(BGM);
	}

#endregion
