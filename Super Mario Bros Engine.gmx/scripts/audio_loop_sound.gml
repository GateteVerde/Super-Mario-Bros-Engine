///audio_loop_sound(sound,sample_begin,sample_end,sample_rate,priority)

/*
//  Usage:
//      audio_loop_sound(sound,sample_begin,sample_end,sample_rate,priority);
//
//  Given:
//      sound:          sound to play
//      sample_begin:   loop start point (Samples)
//      sample_end:     loop end point (Samples)
//      sample_rate:    sample rate (Recommended value: 44100)
//      priority:       Always 1
//
//  Purpose:
//      Plays the given sound with a loop
*/

var _als = instance_create(view_xview[view_current]+16,view_yview[view_current]+16,obj_audio_loop_sound);

with (_als) {

    _audio = audio_play_sound(argument0,argument4,1);
    _loop_begin = argument1/argument3;
    _loop_end = argument2/argument3;
    _transition_delay = 0.00; //<[Custom]
    _debug = 1;
}

return _als._audio;
