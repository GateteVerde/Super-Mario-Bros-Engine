/*
    Pause toggles, note, _TOGGLES_, the paused state for the currently
    loaded song. Therefore, if you call it twice on a playing song,
    the song will jump from Playing->Paused->Playing again.
    This is intentional, by the way :3
    *Takes no arguments
*/

external_call(global.mvPause);


