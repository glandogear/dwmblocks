#!/bin/sh

sleep 0.02

[ $(pamixer --get-mute) = true ] && echo "" && exit

vol="$(pamixer --get-volume)"
[ "$vol" -eq "0" ] && echo "" && exit
[ "$vol" -gt "50" ] && icon="" || icon=""

echo "$icon $vol%"
