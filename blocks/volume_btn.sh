#!/bin/sh

case $1 in
	1) pamixer -t ;;
	3) setsid -f "$TERMINAL" -e pulsemixer ;;
	4) pamixer --allow-boost -i 2 ;;
	5) pamixer --allow-boost -d 2 ;;
esac

