///scr_luigi_swim();

/*
//  Usage:
//      scr_luigi_swim();
//
//  Purpose:
//      Returns the appropiate swimming sprite for Luigi.
*/

switch (global.powerup) {

    //Small
    case (cs_small): return spr_luigi_small_swim;
    
    //Super
    case (cs_super): return spr_luigi_super_swim;
    
    //Fire
    case (cs_fire): return spr_luigi_fire_swim;
}
