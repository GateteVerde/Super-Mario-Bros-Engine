///scr_mario_jump();

/*
//  Usage:
//      scr_mario_jump();
//
//  Purpose:
//      Returns the appropiate jumping sprite for Mario.
*/

switch (global.powerup[0]) {

    //Small
    case (cs_small): return spr_mario_small_jump;
    
    //Super
    case (cs_super): return spr_mario_super_jump;
    
    //Fire
    case (cs_fire): return spr_mario_fire_jump;
}
