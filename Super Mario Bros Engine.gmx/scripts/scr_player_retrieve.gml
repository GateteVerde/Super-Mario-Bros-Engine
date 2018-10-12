///scr_player_retrieve(x,y)

/*
**  Usage:
**      scr_player_retrieve(x,y)
**
**  Given:
**      x           X Coordinate
**      y           Y Coordinate
**
**  Purpose:
**      Retrieves the main player object at the given coordinates
*/

switch (global.player) {

    //Mario
    case (0): return instance_create(argument[0],argument[1],obj_mario);
    
    //Luigi
    case (1): return instance_create(argument[0],argument[1],obj_luigi);
}
