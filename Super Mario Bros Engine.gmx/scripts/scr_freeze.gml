///scr_freeze();

/*
//  Usage:
//      scr_freeze();
//
//  Purpose:
//      When called, freezes everything affected by gravity.
*/

//Stop animation
image_speed = 0;

//Stop movement
gravity = 0;
vspeed = 0;
hspeed = 0;

//Stop all alarms
for (i=0; i<12; i++) {

    alarm[i] = -1;
}
