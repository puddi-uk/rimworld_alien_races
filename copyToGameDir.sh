#!/bin/sh

DESTINATION='/c/Program Files (x86)/Steam/steamapps/common/RimWorld/Mods/avian_races/'
echo $DESTINATION
cp -R ./1.5 "$DESTINATION"
cp -R ./About "$DESTINATION"
cp -R ./Textures "$DESTINATION"
cp ./loadFolders.xml "$DESTINATION"
