#!/bin/sh

case $1 in
	1) notify-send "Memory hogs" "$(ps axch -o cmd:15,%mem --sort=-%mem | head)" ;;
	3) setsid -f "$TERMINAL" -e top ;;
esac
