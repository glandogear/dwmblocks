#!/bin/sh

case $1 in
	1) notify-send "This Month" "$(cal --color=always | sed "s/..7m/<b><span color=\"red\">/;s/..27m/<\/span><\/b>/")" ;;
esac
