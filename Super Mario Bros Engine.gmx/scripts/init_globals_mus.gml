///init_globals_mus();

/*
//  Usage:
//      init_globals_mus();
//
//  Purpose:
//      Initializes the global variables the game needs to run properly.
//
//  Notes:
//      Values on global._st[x] and global._en[x] must be set to samples only
*/

//Title
global._music[0] = bgm_title;
global._st[0] = 229000;
global._en[0] = 1814111;
global._sr[0] = 48000;

//Title (The Lost Levels)
global._music[1] = bgm_title_tll;
global._st[1] = 473088;
global._en[1] = 2106480;
global._sr[1] = 48000;

//Overworld
global._music[101] = bgm_overworld;
global._st[101] = 157696;
global._en[101] = 4116741;
global._sr[101] = 48000;

//Underground
global._music[102] = bgm_underground;
global._st[102] = 43008;
global._en[102] = 941769;
global._sr[102] = 48000;

//Castle
global._music[103] = bgm_castle;
global._st[103] = 14336;
global._en[103] = 471230;
global._sr[103] = 48000;

//Swimming
global._music[104] = bgm_swimming;
global._st[104] = 200704;
global._en[104] = 1505175;
global._sr[104] = 48000;
