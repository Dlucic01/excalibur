#!/bin/bash

sleep 0.3
xdotool key super+8
sleep 1.2

alacritty -e cbonsai -S &
sleep 1.2
alacritty -e cal &
sleep 1.2
alacritty -e curl wttr.in/moon  &
sleep 1.2
alacritty -e globe -inc2 -g10 &

