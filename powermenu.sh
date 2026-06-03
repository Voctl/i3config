#!/bin/bash

chosen=$(printf "⏻  Power Off\n  Reboot\n  Sleep\n🔒  Lock\n  Exit\n Uneys" | rofi -dmenu \
    -p "Power" \
    -theme-str 'window {width: 200px;}' \
    -theme-str 'listview {lines: 6;}')

case "$chosen" in
    "  Power Off")        systemctl poweroff ;;
    "  Reboot") systemctl reboot ;;
    "  Sleep")           sytemctl suspend ;;
    " Lock")     i3lock ;;
    "  Exit")           i3-msg exit ;;
esac
