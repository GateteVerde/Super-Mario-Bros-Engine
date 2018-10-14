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
        if (global.powerup == cs_small)
            return spr_mushroom;
            
        //Otherwise, if the players are not small
        else
            return spr_fireflower;
    }
    
    //Starman
    case (cs_starman): return spr_starman;
    
    //1-UP
    case (cs_1up): return spr_1up;
    
    //Poison
    case (cs_poison): return spr_poison;
    
    //Beanstalk
    case (cs_beanstalk): return spr_beanstalk;
    
    //Default
    default: return -1;
}
