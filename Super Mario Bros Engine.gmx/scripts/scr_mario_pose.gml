///scr_mario_pose();

/*
//  Usage:
//      scr_mario_pose();
//
//  Purpose:
//      Returns the appropiate pose sprite for Mario.
*/

switch (global.powerup) {

    //Small
    case (cs_small): return spr_mario_small_pose;
    
    //Super
    case (cs_super): return spr_mario_super_pose;
    
    //Fire
    case (cs_fire): return spr_mario_fire_pose;
}
