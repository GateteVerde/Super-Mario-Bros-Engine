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
if (add == -1)
    lives += 1;

//Otherwise, get given amount of score
else if (add > 0)
    score += add;
