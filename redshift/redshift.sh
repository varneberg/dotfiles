#!/bin/bash

killall -q redshift
redshift -c ~/.config/redshift/redshift.conf &
