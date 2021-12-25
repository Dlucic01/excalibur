#!/bin/bash

sleep 0.3

xdotool key super+5

sleep 0.3

alacritty -e bum &

sleep 1 

alacritty --config-file ~/.config/alacritty/alacritty-mf.yml -e ~/scripts/small-train-loop.sh &

sleep 0.3

xdotool key super+m

for j in {0..12}
do
xdotool key control+minus
done



sleep 0.2

xdotool key super+m

sleep 0.2

alacritty -e alsamixer & 

sleep 0.2

xdotool key super+space

sleep 0.3

for i in {0..17}
do
xdotool key super+h
done

sleep 0.4

xdotool key super+k

sleep 0.2

xdotool key super+shift+9

sleep 0.3

alacritty -e tty-clock -cBD -C6 &

sleep 0.1

alacritty -e ncmpcpp &
sleep 0.2
for j in {0..4}
do
xdotool key control+minus
done


sleep 0.3 

alacritty -e xava &

sleep 1 

xdotool key super+j

sleep 0.1
xdotool key super+shift+9
sleep 0.1

xdotool key super+shift+k

sleep 0.1

xdotool key super+m

mpc play 
