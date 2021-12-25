#!/bin/bash

xdotool key super+8

cd &

sleep 0.1

for j in {0..5}
do
	alacritty &
done

sleep 0.1

xdotool key super+space

sleep 0.1

xdotool key c+a+l

xdotool key enter
