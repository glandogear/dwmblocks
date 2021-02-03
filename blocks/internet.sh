#!/bin/sh

wifiup="$(cat /sys/class/net/w*/operstate 2>/dev/null)"
ethup="$(cat /sys/class/net/e*/operstate 2>/dev/null)"

[ $wifiup = up ] && stat="${stat}"
[ $ethup = up ] && stat="${stat}"
[ -z "$stat" ] && stat=""

echo "$stat"

