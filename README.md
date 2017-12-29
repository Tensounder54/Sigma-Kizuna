[![Build Status](https://travis-ci.org/NeonLights10/Sigma-Kizuna.svg?branch=master)](https://travis-ci.org/NeonLights10/Sigma-Kizuna)

# Sigma and Kizuna AI: Two instances of MusicBot/TechnoDJ (v1.9.6_m3)

MusicBot is a Discord music bot written in [Python](https://www.python.org "Python homepage"). It plays requested songs and if the queue becomes empty it will play through a list of existing songs.

This is a fork of MusicBot, w/ new commands and thumbnail support.

### Credits
adjnouobsref for the command to lock. 
Artanys for the commands to promote, playnow, repeat, and remove, and the thumbnail support.

## Documentation
- %promote - Move a song to the front of the queue
- %playnow - Instaplay a song regardless if there is a queue or not
- %remove - Remove a song from the queue
- %lock/unlock - Lock/Unlock the queue 
- %repeat - Cycle through repeat options
- %sub - Substitute a song already in the queue with another song. Can do this at any position
- %hello and %hug - Friendly banter between Sigma/Kizuna and users
- %time - Get the current time in UTC or a different timezone
- %tconvert - Convert time from one timezone to another
- %aar - Autoassign a role upon user join
- %purge - Primitive message deleting capabilites (atm)
- %mute/unmute - Mute users in a specific voice channel
- %addrole/removerole - Create and remove roles
- %addmember/removemember - Add and remove members from roles

Sigma/Kizuna can now respond to non-bound commands anywhere in the server. This means that music commands will only work in the channels you specify in the config, while other commands will work anywhere. They also respond to mentions!