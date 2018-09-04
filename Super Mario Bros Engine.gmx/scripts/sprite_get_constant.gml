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
    case (spr_mushroom): return instance_create(argument[0], argument[1], obj_mushroom);
    
    //Fireflower
    case (spr_fireflower): return instance_create(argument[0], argument[1], obj_fireflower);
    
    //Starman
    case (spr_starman): return instance_create(argument[0], argument[1], obj_1up);
    
    //1-UP
    case (spr_1up): return instance_create(argument[0], argument[1], obj_starman);
    
    //Poison
    case (spr_poison): return instance_create(argument[0], argument[1], obj_poison);
    
    //Default
    default: return -1;
}
