#!/bin/bash

# Terminate already running bar instances
killall -q polybar

# Launch bar1 and bar2
echo "---" | tee -a /tmp/bestbar.log
polybar bestbar >>/tmp/bestbar.log 2>&1 & disown

echo "Bar launched..."

