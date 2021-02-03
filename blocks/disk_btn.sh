#!/bin/sh

case $1 in
	1) notify-send "Disk space" "$(df -h --output=target,used,size)" ;;
esac
