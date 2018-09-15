///scr_coins_add(amount);

/*
//  Usage:
//      scr_coins_add(amount);
//
//  Purpose:
//      Adds the given amount of coins to the current player.
*/

//Amount of coins to add
add = argument[0];

//Increment global coins
global.coins += add;

//Check if the coins are greater than 100 and reset counter
if (global.coins > 99) {

    //Play '1-UP' sound
    audio_play_sound(snd_1up, 0, false);
    
    //Restart coin counter
    global.coins -= 100;
    
    //Increment lives
    lives += 1;
}
