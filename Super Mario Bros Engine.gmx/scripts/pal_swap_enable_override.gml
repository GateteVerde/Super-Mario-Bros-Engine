///pal_swap_enable_override(pal_sprite)

/*
//  Usage:
//      pal_swap_enable_override(pal_sprite);
//
//  Purpose:
//      Returns a sprite index that will be used for all pal_swap_override_color() calls and
//      creates a variable for determining if overriding is necessary.
//
//  Notes:
//      - This creates a COPY of your palette sprite. You need to clean this up when you are
//        done with this object or you are going to have some issues.
//
//      - Call this in the create event of any sprite you want to use overriding in.
*/

use_override = false;
return (sprite_duplicate(argument[0]));
