/*
    Defines the external functions.
    You must call this first, preferably in the Creation Code of the first room in the game.
*/

global.mvInit = external_define("GMGME.DLL","gmeInit",dll_stdcall,ty_real,1,ty_string);
global.mvInitExt = external_define("GMGME.DLL","gmeInitExt",dll_stdcall,ty_real,2,ty_string,ty_real);

global.mvClose = external_define("GMGME.DLL","gmeClose",dll_stdcall,ty_real,0);
global.mvLoad = external_define("GMGME.DLL","gmeLoad",dll_stdcall,ty_real,1,ty_string);
global.mvPlay = external_define("GMGME.DLL","gmePlay",dll_stdcall,ty_real,0);
global.mvStop = external_define("GMGME.DLL","gmeStop",dll_stdcall,ty_real,0);
global.mvPause = external_define("GMGME.DLL","gmePause",dll_stdcall,ty_real,0);
global.mvGetTracks = external_define("GMGME.DLL","gmeGetTracks",dll_stdcall,ty_real,0);
global.mvSetTrack  = external_define("GMGME.DLL","gmeSetTrack",dll_stdcall,ty_real,1,ty_real);
global.mvNextTrack = external_define("GMGME.DLL","gmeNextTrack",dll_stdcall,ty_real,0);
global.mvSetVolume = external_define("GMGME.DLL","gmeSetVolume",dll_stdcall,ty_real,1,ty_real);
global.mvGetSample = external_define("GMGME.DLL","gmeGetSample",dll_stdcall,ty_real,0);

// New functions
global.mvSetStereoDepth = external_define("GMGME.DLL","gmeSetStereoDepth",dll_stdcall,ty_real,1,ty_real);
global.mvSetTempo = external_define("GMGME.DLL","gmeSetTempo",dll_stdcall,ty_real,1,ty_real);
global.mvIsPlaying = external_define("GMGME.DLL","gmeIsPlaying",dll_stdcall,ty_real,0);
global.mvIsStopped = external_define("GMGME.DLL","gmeIsStopped",dll_stdcall,ty_real,0);

