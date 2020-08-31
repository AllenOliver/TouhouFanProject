/// @description Insert description here
kJump = keyboard_check_pressed(ord("Z")) || gamepad_button_check_pressed(0,gp_face1) || gamepad_button_check_pressed(4,gp_face1);
kUp = keyboard_check_pressed(vk_up) || gamepad_button_check(0,gp_padu) || gamepad_button_check(4,gp_padu);
kDown = keyboard_check_pressed(vk_down) || gamepad_button_check(0,gp_padd)|| gamepad_button_check(4,gp_padd);

// Vertical input is determined by the press of up
// and down buttons
var vert =  kDown - kUp;

// Move cursor up or down depending on inputs
selected += vert;
selectLerp = lerp(selectLerp, selected, lerpAmt); // Smooth cursor movement


//Wrap if over  the selected amount
	if(selected > 2)
	{
		selected = 0;
	}
	else if(selected < 0)
	{
		selected = 2;
	}	

// Whenever you press the confirm button, do whatever
// it should do depending on what menu element is selected
if(kJump)
{
	switch(selected){
	case 0:
		if(!hasBeenPressed)
		{
			audio_stop_sound(A_Dream_that_is_more_Scarlet_than_Red);
			GameStarted = true;
			f_FadeOut(CharacterSelectScreen);
			
			hasBeenPressed = true;
		} 
		break;
	case 1:
		show_debug_message("Exit");
		break;		
	case 2:
		game_end();
		break;
	}
	
}