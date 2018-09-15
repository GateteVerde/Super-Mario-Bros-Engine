///scr_luigi_walk();

/*
//  Usage:
//      scr_luigi_walk();
//
//  Purpose:
//      Returns the appropiate walking sprite for Luigi.
*/

switch (global.powerup) {

    //Small
    case (cs_small): return spr_luigi_small_walk;
    
    //Super
    case (cs_super): return spr_luigi_super_walk;
    
    //Fire
    case (cs_fire): return spr_luigi_fire_walk;
}
