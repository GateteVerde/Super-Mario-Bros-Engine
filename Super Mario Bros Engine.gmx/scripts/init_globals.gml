///init_globals();

/*
//  Usage:
//      init_globals();
//
//  Purpose:
//      Initializes the global variables the game needs to run properly.
*/

//SMB2J Mode (If activated, this enables custom physics for Luigi.)
global.smb2jmode = false;

//Hard mode (If activated, goombas turn into buzzy beetles.
global.hardmode = true;

//Current player (0: Mario, 1: Luigi)
global.player = 0;

//Current World (Must be in brackets)
global.world = "1-1";

//Skin (0: NOR, 1: UND, 2: CAS)
global.skin = 0;

//Time
global.time = 0;

//Lives
lives = 5;

//Score
score = 0;

//Coins
global.coins = 0;

//Powerup
global.powerup = cs_small;

//Hidden 1-UP Blocks data storage
global.hidden = ds_map_create();

//Whether the player is starting the level
global.playerstart = 0;

//Handles the number of fireworks
global.fireworks = 0;

//Checkpoint variable
global.checkpoint = noone;
global.checkpointroom = noone;

//Warp variables
global.postchange = -1;
global.postx = 0;
global.posty = 0;
