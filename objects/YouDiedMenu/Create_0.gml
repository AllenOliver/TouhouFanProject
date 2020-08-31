


// Menu element names. This will be what is actually drawn

	menu[0] = "Main Menu";
	menu[1] = "Exit";

hasBeenPressed = false;
// cursorLevitate will be used to keep a variable that
// oscillates and moves the cursor back and forth
cursorLevitate = 0;


// cursorTime will be used as the "angle" of a sin function
// in conjunction with cursorlevitate to oscillate the cursor
cursorTime = 0;

// The rate at which the cursor oscillates. Higher value means faster
leviRate = 15;

// Holds what menu element is selected. Ex: if selected = 1, 
// then the selected element is Options.
selected = 0;
selectLerp = 0; // Same as previous line but for lerp (smooth movement)
lerpAmt = 0.2; // Higher number -> faster cursor (between 0 and 1)


// Spacing between each menu element when drawn
spacing = 64;


selectedBuffer = 5;

textScale = 2;


PlayBGM(A_Dream_that_is_more_Scarlet_than_Red);