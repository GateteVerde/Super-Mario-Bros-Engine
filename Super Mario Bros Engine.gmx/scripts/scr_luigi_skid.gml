///scr_luigi_skid();

/*
//  Usage:
//      scr_luigi_skid();
//
//  Purpose:
//      Returns the appropiate skidding sprite for Luigi.
*/

switch (global.powerup) {

    //Small
    case (cs_small): return spr_luigi_small_skid;
    
    //Super
    case (cs_super): return spr_luigi_super_skid;
    
    //Fire
    case (cs_fire): return spr_luigi_fire_skid;
}
