///sprite_make_object(x,y,sprite)

/*
**  Usage:
**      sprite_make_object(x,y,sprite)
**
**  Given:
**      x           X Coordinate
**      y           Y Coordinate
**      sprite      The sprite that represents what you want
**
**  Purpose:
**      Creates an object that the sprite represents at x,y.
*/

switch (argument[2]) {

    //Mushroom
    case (spr_mushroom): return instance_create(argument[0],argument[1],obj_mushroom);
        
    //Fire Flower
    case (spr_fireflower): return instance_create(argument[0],argument[1],obj_fireflower);
    
    //Starman
    case (spr_starman): return instance_create(argument[0],argument[1],obj_starman);
    
    //1UP
    case (spr_1up): return instance_create(argument[0],argument[1],obj_1up);
    
    //Poison
    case (spr_poison): return instance_create(argument[0],argument[1],obj_poison);
}
