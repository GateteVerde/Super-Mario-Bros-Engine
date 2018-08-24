///scr_globals_init();

/*
//  Usage:
//      scr_globals_init();
//
//  Purpose:
//      Initializes the global variables the game needs to run properly.
*/

//SMB2J Mode (If activated, this enables custom physics for Luigi.)
global.smb2jmode = true;

//Current player
//0: Mario
//1: Luigi
global.player = 1;

//Initialize player based variables
for (i=0; i<2; i++) {

    //World
    global.world[i] = "1";
    
    //Level
    global.level[i] = "1";
    
    //Lives
    global.myl[i] = 5;
    
    //Score
    global.mys[i] = 0;
    
    //Powerup
    //0: Small
    //1: Super
    //2: Fire
    global.powerup[i] = cs_super;
}
