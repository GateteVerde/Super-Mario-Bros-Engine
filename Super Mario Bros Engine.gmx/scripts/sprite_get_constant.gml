///sprite_get_constant(sprite)

/*
**  Usage:
**      sprite_get_constant(sprite)
**
**  Given:
**      sprite      The sprite that represents what you want
**
**  Returns:
**      The constant that the sprite represents.
*/

switch (argument[2]) {

    //Mushroom
    case (spr_mushroom): return cs_powerup;
    
    //Fireflower
    case (spr_fireflower): return cs_powerup;
    
    //Starman
    case (spr_starman): return cs_starman;
    
    //1-UP
    case (spr_1up): return cs_1up;
    
    //Poison
    case (spr_poison): return cs_poison;
    
    //Beanstalk
    case (spr_beanstalk): return cs_beanstalk;
    
    //Default
    default: return -1;
}
