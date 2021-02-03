#!/bin/sh

hdd="$(df -h / |awk 'NR==2{print $3 "/" $2}')"
echo " $hdd"
