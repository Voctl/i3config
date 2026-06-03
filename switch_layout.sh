#!/bin/bash
CURRENT_LAYOUT=$(setxkbmap -query | grep layout | awk '{print $2}')

if [ "$CURRENT_LAYOUT" = "us" ]; then
    setxkbmap az
else
    setxkbmap us
fi
