///scr_luigi_climb();

/*
//  Usage:
//      scr_luigi_climb();
//
//  Purpose:
//      Returns the appropiate climbing sprite for Luigi.
*/

switch (global.powerup) {

    //Small
    case (cs_small): return spr_luigi_small_climb;
    
    //Super
    case (cs_super): return spr_luigi_super_climb;
    
    //Fire
    case (cs_fire): return spr_luigi_fire_climb;
}
