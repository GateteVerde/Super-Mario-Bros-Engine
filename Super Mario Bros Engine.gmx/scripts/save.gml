///save(file);

/*
//  Usage:
//      save(file);
//
//  Given:
//      file    The location of the save file.
*/

//Open the file to overwrite
var file = file_text_open_write(argument[0]);

//Player
file_text_write_string(file,base64_encode(string(global.player)));
file_text_writeln(file);

//World
file_text_write_string(file,base64_encode(string(global.world)));
file_text_writeln(file);

//Coins
file_text_write_string(file,base64_encode(string(global.coins)));
file_text_writeln(file);

//Lives
file_text_write_string(file,base64_encode(string(lives)));
file_text_writeln(file);

//Score
file_text_write_string(file,base64_encode(string(score)));
file_text_writeln(file);

//Powerup
file_text_write_string(file,base64_encode(string(global.powerup)));
file_text_writeln(file);

//Hard Mode
file_text_write_string(file,base64_encode(string(global.hardmode)));
file_text_writeln(file);

//Close the file
file_text_close(file);
