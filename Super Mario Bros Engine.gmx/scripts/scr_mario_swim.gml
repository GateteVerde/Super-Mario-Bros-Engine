///scr_mario_swim();

/*
//  Usage:
//      scr_mario_swim();
//
//  Purpose:
//      Returns the appropiate swimming sprite for Mario.
*/

switch (global.powerup) {

    //Small
    case (cs_small): return spr_mario_small_swim;
    
    //Super
    case (cs_super): return spr_mario_super_swim;
    
    //Fire
    case (cs_fire): return spr_mario_fire_swim;
}
