#!/bin/sh

mem="$(free -h |awk 'NR==2{print $3 "/" $2}')"
echo " $mem"

