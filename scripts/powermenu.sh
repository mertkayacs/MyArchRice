#!/bin/bash

CHOICE=$(echo -e "Sleep\nShutdown\nCancel" | rofi -dmenu -p "Power Options")

case "$CHOICE" in
    Sleep)
        systemctl suspend
        ;;
    Shutdown)
        systemctl poweroff
        ;;
    *)
        exit 0
        ;;
esac
