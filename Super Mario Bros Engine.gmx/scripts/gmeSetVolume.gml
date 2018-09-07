/*
    Sets the volume...
    *Takes one argument, real number between 0.0 and 100.0
    *Nice fadeouts work with this, unlike MID's or MP3's.
*/

var volume;
volume = argument0;
if(volume > 100)volume = 100;
if(volume < 0)volume = 0;

external_call(global.mvSetVolume,volume);

