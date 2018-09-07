///scr_globals_init();

/*
//  Usage:
//      scr_globals_init();
//
//  Purpose:
//      Initializes the global variables the game needs to run properly.
*/

//SMB2J Mode (If activated, this enables custom physics for Luigi.)
global.smb2jmode = false;

//Hard mode (If activated, goombas turn into buzzy beetles.
global.hardmode = false;

//Display 'Mario Start!
global.mariostart = 0;

//Current player (0: Mario, 1: Luigi)
global.player = 0;

//Skin (0: NOR, 1: UND, 2: CAS)
global.skin = 0;

//Time
global.time = 0;

//Lives
global.lives_m = 5;
global.lives_l = 5;

//Score
global.score_m = 0;
global.score_l = 0;

//Coins
global.coins_m = 0;
global.coins_l = 0;

//World
global.world_m = "1-1";
global.world_l = "1-1";

//Powerup
global.powerup_m = cs_small;
global.powerup_l = cs_small;

//Hidden 1-UP Blocks data storage
global.hidden = ds_map_create();
