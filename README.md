# AD-DCoreRule2.0Errata
Advanced Dungeons &amp; Dragons Core Rules 2.0 Cd-Rom Official Errata

## What is this?
The official AD&D Core Rules 2.0 Cd-Rom had some errors in their on-line book. With these patches, it is possible to update the three version of the Dungeon Master's Guide and the Player's Handbook to the latest official TSR, Inc. Errata.

## How to do this?
Use the release file: expand it in your AD&D Core Rules folder (the ones with Book, Help and WebHelp folder). Overwrite any file and execute ErrataInstall.bat.
It needs the original HLP and RTF file: if you have modified it, please copy them from your expansion CD-ROM and install again the errata pack.

## How to do manually?
Using the Bpatch program in this GitHub repository (https://github.com/delphidabbler/bdiff) it's possible to patch the help version and the RTF version of the books. Just copying the WebHelp folder to the WebHelp folder in your installation will update your HTML files.

## Why the BDiff patches and not an easy copy/paste HLP and RTF file?
Because the Help and RTF files contains the whole books, and freely distributing them would be a huge copyright infringement.

## Thanks
Thanks to https://github.com/delphidabbler/bdiff for the patching software that works on old Windows systems