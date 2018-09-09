///scr_player_create();

/*
//  Usage:
//      scr_player_create();
//
//  Purpose:
//      Initializes the variables needed for the player to work correctly.
*/

//Current state of the player
//0: Idle
//1: Walk
//2: Jump
//3: Climb
state = 0;

//Delays jumping state of the player
statedelay = 0;

//Handles the facing direction of the player
//1: Right
//-1: Left
xscale = 1;

//Handle the player direction when stuck on a solid.
//1:    Right
//-1:   Left
direct = 1;
direct2 = 0;

//Allows the player to grab a beanstalk
canhang = 0;

//Allows the player to turn around when climbing a beanstalk
canturn = 0;

//Allows or not the player to jump
//0: Can Jump
//1: Can stop in mid-air
//2: Cannot stop in mid-air
jumping = 0;

//Checks if the player is swimming, or not
swimming = 0;

//Sets sliding frame on the player and plays a sound too
skidnow = 0;

//Handles if the player is crouched down or not
crouch = 0;

//Makes the player able to move if crouched down or not
move = 0;

//If true, makes the player invulnerable to all hazards
invulnerable = 0;

//If true, disables controls on the player making it unable to move
disablecontrol = 0;

//Checks if the player is stuck on a solid surface
inwall = 0;

//Displays a firing frame when shooting a projectile
firing = 0;

//Handles the consecutive stomps the player makes
hitcombo = 0;

//Handles the player when launched with a green trampoline
inair = 0;

//Handles the palette to use when the player is under the effects of the star power
isflashing = 0;
