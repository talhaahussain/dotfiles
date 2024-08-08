#!/bin/sh

git pull
sudo pacman -S --needed - < pkglist.txt
