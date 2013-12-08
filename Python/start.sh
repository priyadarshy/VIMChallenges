#!/bin/bash

# UNIX timestamp concatenated with nanoseconds
T="$(date +%s%N)"

vim -O HelloWorldEditing.py HelloWorldFinal.py
wait

# Time interval in nanoseconds
T="$(($(date +%s%N)-T))"
# Seconds
S="$((T/1000000000))"
# Milliseconds
M="$((T/1000000))"
echo "Time in nanoseconds: ${T}"
printf "Pretty format: %02d:%02d:%02d:%02d.%03d\n" "$((S/86400))" "$((S/3600%24))" "$((S/60%60))" "$((S%60))" "${M}"
