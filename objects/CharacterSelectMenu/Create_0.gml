bG = layer_get_id("Background");
bGSpeed = 2;
reimiruShowing = true;
marisaShowing = false;
shadowOffest = 8;
// Menu element names. This will be what is actually drawn

	menu[0] = "Reimiru";
	menu[1] = "Marisa";




hasBeenPressed = false;
// cursorLevitate will be used to keep a variable that
// oscillates and moves the cursor back and forth
cursorLevitate = 0;


// cursorTime will be used as the "angle" of a sin function
// in conjunction with cursorlevitate to oscillate the cursor
cursorTime = 0;

// The rate at which the cursor oscillates. Higher value means faster
leviRate = 25;

// Holds what menu element is selected. Ex: if selected = 1, 
// then the selected element is Options.
selected = 0;
selectLerp = 0; // Same as previous line but for lerp (smooth movement)
lerpAmt = 0.2; // Higher number -> faster cursor (between 0 and 1)


// Spacing between each menu element when drawn
spacing = 36;

reimiruSpeed = 0;
marisaSpeed = 0;

// Color of the menu element when selected
selectedCol = c_red;

// Color of the menu element when not selected
notSelectedCol = c_white;

selectedBuffer = 5;

// Game title color
titleCol = c_white;


// Title of your game
gameTitle = "Platformer!";

// Size of the title
titleSize = 3;


// Button to move up the menu
//upButt = kUp;

// Button to move down the menu
//downButt = kDown;

roomX = 320/2;
roomY = 0;
topPadding = 100;
sidePadding = 40;
PlayBGM(A_Dream_that_is_more_Scarlet_than_Red);