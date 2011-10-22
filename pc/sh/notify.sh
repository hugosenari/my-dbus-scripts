#!/bin/bash
#echo "notification $1 $2";
source ~/sh/exportDbus.sh;
notify-send "$1" "$2";
