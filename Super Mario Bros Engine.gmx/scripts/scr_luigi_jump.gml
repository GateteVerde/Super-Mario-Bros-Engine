///scr_luigi_jump();

/*
//  Usage:
//      scr_luigi_jump();
//
//  Purpose:
//      Returns the appropiate jumping sprite for Luigi.
*/

switch (global.powerup) {

    //Small
    case (cs_small): return spr_luigi_small_jump;
    
    //Super
    case (cs_super): return spr_luigi_super_jump;
    
    //Fire
    case (cs_fire): return spr_luigi_fire_jump;
}
