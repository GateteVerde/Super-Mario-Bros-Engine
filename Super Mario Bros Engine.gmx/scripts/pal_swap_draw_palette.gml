///pal_swap_draw_palette(palette_sprite,pal_index,x,y)

/*
//  Usage:
//      pal_swap_draw_palette(palette_sprite,pal_index,x,y);
//
//  Purpose:
//      Draws only the specified palette from the given palette sprite.
*/

draw_sprite_part(argument[0],0,argument[1],0,1,sprite_get_height(argument[0]),argument[2],argument[3]);
