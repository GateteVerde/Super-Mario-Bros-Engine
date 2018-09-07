/*
    Stops the song and frees the memory used by the DLL
    You don't have to call this, the object created in gmeCreate
    takes care of that.
*/

external_call(global.mvClose);

