@echo off
bpatch Books\DMGBK.RTF <Books\DmgBk.rtf.patch
bpatch Books\DMGBK.RTF <Books\DmgBk.rtf.2.patch
bpatch Books\PHBBK.RTF <Books\PhbBk.rtf.patch
bpatch Help\DUNGEON.HLP <Help\Dungeon.hlp.patch
bpatch Help\DUNGEON.HLP <Help\Dungeon.hlp.2.patch
bpatch Help\PLAYERS.HLP <Help\Players.hlp.patch
bpatch Help\SPELLS.HLP <Help\Spells.hlp.patch
del Books\DmgBk.rtf.patch
del Books\DmgBk.rtf.2.patch
del Books\PhbBk.rtf.patch
del Help\Dungeon.hlp.patch
del Help\Dungeon.hlp.2.patch
del Help\Players.hlp.patch
del Help\Spells.hlp.patch
del BPatch.exe
echo Done!
pause
del ErrataInstall.bat