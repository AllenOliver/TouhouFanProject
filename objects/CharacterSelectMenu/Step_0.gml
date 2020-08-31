/// @description Insert description here



kJump = keyboard_check_pressed(ord("Z")) || gamepad_button_check_pressed(0,gp_face1) || gamepad_button_check_pressed(4,gp_face1);
kLeft = keyboard_check_pressed(vk_left) || gamepad_button_check(0,gp_padl) || gamepad_button_check(4,gp_padl);
kRight = keyboard_check_pressed(vk_right) || gamepad_button_check(0,gp_padr)|| gamepad_button_check(4,gp_padr);
// Oscillate the cursor using sin function
cursorLevitate = dsin(cursorTime);

// Use this as an "angle" to use in the sin function
// to oscillate cursor
cursorTime += leviRate;


// Vertical input is determined by the press of up
// and down buttons
var vert =  kLeft - kRight;

// Move cursor up or down depending on inputs
selected += vert;
selectLerp = lerp(selectLerp, selected, lerpAmt); // Smooth cursor movement


//Wrap if over  the selected amount
	if(selected > 1)
	{
		selected = 0;
	}
	else if(selected < 0)
	{
		selected = 1;
	}	



//Set Character showing

switch(selected){
	case 0:
		marisaShowing = false;
		reimiruShowing = true; 
		ReimiruMenuSprite.shouldAnimate = true;
		MarisaMenuSprite.shouldAnimate = false;
		break;
	case 1:
		reimiruShowing = false;
		marisaShowing = true; 
		ReimiruMenuSprite.shouldAnimate = false;
		MarisaMenuSprite.shouldAnimate = true;
		break;		
}

// Whenever you press the confirm button, do whatever
// it should do depending on what menu element is selected
if(kJump)
{
	switch(selected){
	case 0:
			audio_stop_sound(A_Dream_that_is_more_Scarlet_than_Red);
			global.currentCharacter = PlayerIdle;
			hasBeenPressed = true;
			f_CheckForStreaming();
			f_FadeOut(LogoScreen);
		break;
	case 1:
			audio_stop_sound(A_Dream_that_is_more_Scarlet_than_Red);
			global.currentCharacter = MarisaIdle;
			hasBeenPressed = true;
			f_CheckForStreaming();
			f_FadeOut(LogoScreen);
		break;		
	}
	
}