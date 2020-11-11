#!/bin/bash

bspc control --subscribe | while read line; do
  W=$(bspc query --desktop focused --windows | wc -l)
  if [[ "$W" == 1 ]]; then
    bspc desktop --layout monocle
  else
    bspc desktop --layout tiled
  fi
done

