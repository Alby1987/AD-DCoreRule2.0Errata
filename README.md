# AD-DCoreRule2.0Errata
Advanced Dungeons &amp; Dragons Core Rules 2.0 Cd-Rom Official Errata

## What is this?
The official AD&D Core Rules 2.0 Cd-Rom had some errors in their on-line book. With these patches, it is possible to update the three version of the Dungeon Master's Guide and the Player's Handbook to the latest official TSR, Inc. Errata.

## How to do this?
Using the Bpatch program in this GitHub repository (https://github.com/delphidabbler/bdiff) it's possible to patch the help version and the RTF version of the books. Just copying the WebHelp folder to the WebHelp folder in your installation will update your HTML files.

## Why not an installer?
For two reasons: first, I need the time to do this, as I have to take of the case of modified RTF files by the user. Second, I think that is more easy to trust a manual procedure than a black box executable file.

## Why the BDiff patches and not an easy copy/paste HLP and RTF file?
Because the Help and RTF files contains the whole books, and freely distributing them would be a huge copyright infringement.

## Thanks
Thanks to https://github.com/delphidabbler/bdiff for the patching software that works on old Windows systems