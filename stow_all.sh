#!/bin/sh

git pull
for dir in */
do 
    parsedDir="${dir%?}"
    echo "Stow-ing: ${parsedDir}"
    stow -d "${parsedDir}" -t "$HOME" .
done
