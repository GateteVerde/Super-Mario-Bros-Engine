/* 
    Sets the track to argument0. 
    Won't try load tracks that don't exist.
    * Takes 1 argument, track_number
*/

var track_number;
track_number = argument0;

external_call(global.mvSetTrack,track_number);

