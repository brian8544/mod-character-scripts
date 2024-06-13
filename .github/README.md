# ![logo](https://raw.githubusercontent.com/azerothcore/azerothcore.github.io/master/images/logo-github.png) AzerothCore
## Character Scripts Module

## Important notes

Tested working on commit: [Playerbot-7ca3db8bd079bea8631b948bf938eb8d6a4aa201](https://github.com/liyunfan1223/azerothcore-wotlk/commits/Playerbot/7ca3db8bd079bea8631b948bf938eb8d6a4aa201).

## Description

Adds multiple character tools to your realm, without needing to modify account permissions.

## Installation

```
1. Simply place the module under the `modules` directory of your AzerothCore source. 
1. Import the SQL manually to the correct database(s).
1. Re-run cmake and start a clean build of AzerothCore.
```

## Edit module configuration (optional)

If you need to change the module configuration, go to your server configuration folder, open `mod_character_scripts.conf.dist` and edit it as you prefer.

## Usage

This module adds the following commands for everyone to use:

- `.u change character` => use change character to change the appearance and/or gender of your character.
- `.u change race` => use change race to pick a new race for your character (based on your character’s class) and then customize his or her appearance.
- `.u change faction` => use faction change to convert a character’s faction (based on your character’s class).

All of the commands listed above, include a name change as well.

## Credits

- brian8544