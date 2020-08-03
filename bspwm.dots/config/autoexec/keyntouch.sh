#!/bin/sh

setxkbmap -layout us,ru -option 'grp:alt_shift_toggle'

xinput --set-prop 12 266 1
