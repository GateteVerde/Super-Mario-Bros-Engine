/* Should be kinda obvious.
   Anyways, the file types that can be loaded (Quoted from the gme readme) are as follows:
   
        AY        ZX Spectrum/Amstrad CPC
        GBS       Nintendo Game Boy
        GYM       Sega Genesis/Mega Drive
        HES       NEC TurboGrafx-16/PC Engine
        KSS       MSX Home Computer/other Z80 systems (doesn't support FM sound)
        NSF/NSFE  Nintendo NES/Famicom (with VRC 6, Namco 106, and FME-7 sound)
        SAP       Atari systems using POKEY sound chip
        SPC       Super Nintendo/Super Famicom
        VGM/VGZ   Sega Master System/Mark III, Sega Genesis/Mega Drive,BBC Micro
   
   Some of these formats (NSF comes to mind especially) support multiple tracks. Use gmeGetTracks() to find out.
   Note that this function does NOT start playing the song, it just loads it.
*/

// Arguments: 1
// filename (EG: "mymusic.nsf")

var filename;
filename = argument0;

external_call(global.mvLoad,filename);



