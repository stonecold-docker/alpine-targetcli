#!/bin/sh

pkill dbus-daemon || true
rm -rf /var/run/dbus.pid
dbus-daemon --system --nofork &
PID=$!

targetctl restore

trap "kill ${PID} ; rm -rf /var/run/dbus.pid" 0 1 2 3 6 9 14 15

wait ${PID}

