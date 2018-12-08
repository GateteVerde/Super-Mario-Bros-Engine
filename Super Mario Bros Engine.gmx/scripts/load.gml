///load(file);

/*
//  Usage:
//      load(file);
//
//  Given:
//      file    The location of the load file.
*/

//Open the file to overwrite
var file = file_text_open_read(argument[0]);

//Player
global.player = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);

//World
global.world = base64_decode(file_text_read_string(file));
file_text_readln(file);

//Coins
global.coins = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);

//Lives
lives = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);

//Score
score = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);

//Powerup
global.powerup = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);

//Hard Mode
global.hardmode = real(base64_decode(file_text_read_string(file)));
file_text_readln(file);

//Close the file
file_text_close(file);
