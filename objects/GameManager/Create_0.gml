/// @description Singleton

display_set_gui_size(480,720);

globalvar isDebug;
globalvar Lives;
globalvar GAME_WIDTH;
globalvar GAME_HEIGHT;
globalvar GameStarted;
globalvar canShoot;
globalvar currentCharacter;
globalvar PlayerIsStreaming;

#region Option Flags

	globalvar StreamingModeActive;
	globalvar ShowPlayerInfo;
	
#endregion

currentCharacter = MarisaIdle;
isDebug = true;
Lives = 3;
GAME_WIDTH = 320;
GAME_HEIGHT = 480;
GameStarted = false;

PlayerIsStreaming = true;
StreamingModeActive = true;
ShowPlayerInfo = true;

deathCoolDownCurrent = 0;
deathCoolDownMax = 90;





