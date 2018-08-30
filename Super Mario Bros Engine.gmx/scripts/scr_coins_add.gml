///scr_coins_add(amount);

/*
//  Usage:
//      scr_coins_add(amount);
//
//  Purpose:
//      Adds the given amount of coins to the current player.
*/

add = argument[0];
if (global.player == 0) {

    global.coins_m += add;
    if (global.coins_m > 99) {
    
        audio_play_sound(snd_1up, 0, false);
        global.coins_m -= 100;
        global.lives_m++;
    }
}
else {

    global.coins_l += add;
    if (global.coins_l > 99) {
    
        audio_play_sound(snd_1up, 0, false);
        global.coins_l -= 100;
        global.lives_l++;
    }
}
