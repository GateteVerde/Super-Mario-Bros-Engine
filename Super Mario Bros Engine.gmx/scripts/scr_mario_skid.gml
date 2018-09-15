///scr_mario_skid();

/*
//  Usage:
//      scr_mario_skid();
//
//  Purpose:
//      Returns the appropiate skidding sprite for Mario.
*/

switch (global.powerup) {

    //Small
    case (cs_small): return spr_mario_small_skid;
    
    //Super
    case (cs_super): return spr_mario_super_skid;
    
    //Fire
    case (cs_fire): return spr_mario_fire_skid;
}
