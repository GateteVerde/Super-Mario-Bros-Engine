///constant_get_sprite(variable)

/*
**  Usage:
**      constant_get_sprite(variable)
**
**  Given:
**      variable    A constant
**
**  Returns:
**      The sprite_index that represents that constant.
*/

switch (argument[0]) {

    //Mushroom / Fireflower
    case (cs_powerup): {
    
        //If the player is small, get a mushroom sprite
        if ((global.player == 0) && (global.powerup_m == cs_small))
        || ((global.player == 1) && (global.powerup_l == cs_small))
            return spr_mushroom;
            
        //Otherwise, if the players are not small
        else if ((global.player == 0) && (global.powerup_m != cs_small))
        || ((global.player == 1) && (global.powerup_l != cs_small))
            return spr_fireflower;
    }
    
    //Starman
    case (cs_starman): return spr_starman;
    
    //1-UP
    case (cs_1up): return spr_1up;
    
    //Poison
    case (cs_poison): return spr_poison;
    
    //Default
    default: return -1;
}
