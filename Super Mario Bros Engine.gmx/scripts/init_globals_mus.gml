///init_globals_mus();

/*
//  Usage:
//      init_globals_mus();
//
//  Purpose:
//      Initializes the global variables the game needs to run properly.
//
//  Notes:
//      _st[<numb>] and _en[<numb>] must be set on samples.
//      All music file sample rates must be set to 48000 and must have 1 second of silence at the end of it.
*/

//Title
global._music[0] = bgm_title;
global._st[0] = 229000;
global._en[0] = 1814111;

//Title (The Lost Levels)
global._music[1] = bgm_title_tll;
global._st[1] = 473088;
global._en[1] = 2106480;

//Overworld
global._music[101] = bgm_overworld;
global._st[101] = 157696;
global._en[101] = 4116741;

//Underground
global._music[102] = bgm_underground;
global._st[102] = 43008;
global._en[102] = 941769;

//Castle
global._music[103] = bgm_castle;
global._st[103] = 14336;
global._en[103] = 471230;

//Swimming
global._music[104] = bgm_swimming;
global._st[104] = 200704;
global._en[104] = 1505175;

//Bonus
global._music[105] = bgm_bonus;
global._st[105] = 114688;
global._en[105] = 692927;

//Bowser
global._music[998] = bgm_bowser;
global._st[998] = 151000;
global._en[998] = 488000;

//Bowser - Final
global._music[999] = bgm_bowser_final;
global._st[999] = 171000;
global._en[999] = 677800;

