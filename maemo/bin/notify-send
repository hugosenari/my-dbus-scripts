#!/bin/sh
echo "notified $*">>/var/log/notify-send;
ssh pc "~/sh/notify.sh \"$1\" \"$2\"";
