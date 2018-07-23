///scr_mario_walk();

/*
//  Usage:
//      scr_mario_walk();
//
//  Purpose:
//      Returns the appropiate walking sprite for Mario.
*/

switch (global.powerup) {

    //Small
    case (cs_small): return spr_mario_small_walk;
    
    //Super
    case (cs_super): return spr_mario_super_walk;
    
    //Fire
    case (cs_fire): return spr_mario_fire_walk;
}
