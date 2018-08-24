///scr_mario_climb();

/*
//  Usage:
//      scr_mario_climb();
//
//  Purpose:
//      Returns the appropiate climbing sprite for Mario.
*/

switch (global.powerup[0]) {

    //Small
    case (cs_small): return spr_mario_small_climb;
    
    //Super
    case (cs_super): return spr_mario_super_climb;
    
    //Fire
    case (cs_fire): return spr_mario_fire_climb;
}
