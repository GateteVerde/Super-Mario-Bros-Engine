///scr_luigi_pose();

/*
//  Usage:
//      scr_luigi_pose();
//
//  Purpose:
//      Returns the appropiate pose sprite for Luigi.
*/

switch (global.powerup) {

    //Small
    case (cs_small): return spr_luigi_small_pose;
    
    //Super
    case (cs_super): return spr_luigi_super_pose;
    
    //Fire
    case (cs_fire): return spr_luigi_fire_pose;
}
