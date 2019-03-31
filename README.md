# CS-ChirpBanner
Cities Skylines Mod - ChirpBanner+ 
[update by aqtrans]
Replaces Chirpy with a scrolling marquee style banner along the top 

v2.4
- Transparency and width are applied on-demand when changing in config panel

v2.3.4
- Default to opaque banner background. 
- Ensure banner is always in the back, calling `SendToBack()`.

v2.3.3
- Refactor all config-related behavior, ensuring personal config is properly loaded.
- Removed ability to resize chirps. Large chirps messed up the banner size.
- Try and send banner "to the back", again.

v2.3.0
- Removed ability to adjust text size. Hard coded now.
  I could not get the banner+text sizes to properly adjust after saving it.
  Additionally, existing Chirps couldn't be adjusted on-the-fly, making it really awkward.

v2.2
- Transparency slider now works. 
- Added a Banner Width option.
- Rip out the rest of the old options panel stuff. No more empty panels.

v2.1
- Migrate the rest of the old settings to new Options panel, which fixes...
- New users now have scrolling Chirps, as ScrollSpeed var is properly set to a minimum of 50.

v2.0
- Performance drastically improved!
    - Performance issues seemed to be the result of the way in which the scrolling was performed previously, hooking into some deep Unity stuff.
    - I am now using the native IThreadingExtension to perform the scrolling, resulting in crazy smooth performance.
- Chirp Filtering built in!
    - Chirps previously simply deeped important should now be the only ones displayed, if the option is checked.
- Options menu migrated to the native Options->Mods menu
    - Shouldn't be any need to adjust these settings in-game anyways.
- Chirp scrolling now pauses on pausing

V1.2
- ModCorral dependency removed. Config button is now a small Chirpy icon.
- Snowfall compatibility. 
- Chirps deemed important should be colored all red.

V1.1.1 
- typo: scrolling not srolling 
- added catch to serialize code 

V1.1 
- added configuration file "ChirpBannerConfig.xml" which gets created automatically with defaults in C:\Program Files (x86)\Steam\steamapps\common\Cities_Skylines 
- edit it to change values for: 

DestroyBuiltinChirper (bool, true/false, default = false) 
MaxChirps (int, 1-10, default = 3) 
ScrollSpeed (int, 1-100, default = 30) 

Hopefully I got the new version update working properly... 

V1.0 
- displays a max of 3 chirps 
- new chirps push oldest ones out 
- chirps never deleted until new ones come in (so you'll always see the same chirps scrolling until new ones come in 
- no configurability yet (# chirps, speed, color, position, etc) 


DLL only as it references UnityEngine.UI etc.

In Steam Workshop: http://steamcommunity.com/sharedfiles/filedetails/?id=406623071
