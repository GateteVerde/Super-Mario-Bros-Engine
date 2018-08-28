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
global.hardmode = true;

//Current player
//0: Mario
//1: Luigi
global.player = 1;

//Time
global.time = 0;

//World
global.world_m = "1-1";
global.world_l = "1-1";

//Lives
global.lives_m = 5;
global.lives_l = 5;

//Score
global.score_m = 0;
global.score_l = 0;

//Coins
global.coins_m = 0;
global.coins_l = 0;

//Powerup
global.powerup_m = cs_small;
global.powerup_l = cs_super;
