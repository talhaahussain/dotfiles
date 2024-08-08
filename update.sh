#!/bin/sh

sudo pacman -Syu
xmonad --recompile
setxkbmap -layout gb
killall xmobar
xmonad --restart
