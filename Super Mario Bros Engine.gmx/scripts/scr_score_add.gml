///scr_score_add(amount);

/*
//  Usage:
//      scr_score_add(amount);
//
//  Purpose:
//      Adds the given amount of score to the current player.
*/

//Amount to give
add = argument[0];

//If given amount is -1, get an extra life.
if (add == -1) {
    
    if (global.player == 0)
        global.lives_m += 1;
    else
        global.lives_l += 1;
}

//Otherwise, get given amount of score
else if (add > 0) {
    
    if (global.player == 0)
        global.score_m += add;
    else
        global.score_l += add;
}
