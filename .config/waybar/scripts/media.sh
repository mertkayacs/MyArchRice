#!/bin/bash

title=$(playerctl metadata title 2>/dev/null)
artist=$(playerctl metadata artist 2>/dev/null)

if [[ -n "$title" && -n "$artist" ]]; then
    echo '{"text": "🎵", "tooltip": "'"$artist - $title"'"}'
else
    echo '{"text": "🎵", "tooltip": "No media playing"}'
fi

