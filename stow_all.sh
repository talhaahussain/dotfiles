#!/bin/sh

for dir in */
do 
    parsedDir="${dir%?}"
    echo "Stow-ing: ${parsedDir}"
    stow -d "${parsedDir}" -t "$HOME" .
done
