#!/bin/sh
id=$(xdo id -n scratch);
if [ -z "$id" ]; then
				kitty --class=scratch;
else
	action='hide'
	state=$(xprop -id $id | awk '/window state: / {print $3 }')
	if [[ $state == 'Withdrawn' ]]; then
					action='show';
	fi
	xdo $action -n scratch
fi
