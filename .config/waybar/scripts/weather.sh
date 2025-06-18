#!/bin/bash

API_URL="https://api.open-meteo.com/v1/forecast?latitude=39.9208&longitude=32.8541&current_weather=true&hourly=relativehumidity_2m"
CACHE_FILE="$HOME/.cache/waybar_weather.json"

# Try live request
WEATHER=$(curl -s --connect-timeout 2 "$API_URL")

# Fallback to cache
if [[ -z "$WEATHER" ]]; then
    if [[ -f "$CACHE_FILE" ]]; then
        WEATHER=$(<"$CACHE_FILE")
        FROM_CACHE=true
    else
        echo '{"text":"⚠️","tooltip":"No weather data"}'
        exit 0
    fi
else
    echo "$WEATHER" > "$CACHE_FILE"
    FROM_CACHE=false
fi

# Parse values
TEMP=$(echo "$WEATHER" | jq '.current_weather.temperature // empty')
WIND=$(echo "$WEATHER" | jq '.current_weather.windspeed // empty')
CODE=$(echo "$WEATHER" | jq '.current_weather.weathercode // empty')
TIME=$(echo "$WEATHER" | jq -r '.current_weather.time // empty')

if [[ -z "$TEMP" || -z "$WIND" || -z "$CODE" || -z "$TIME" ]]; then
    echo '{"text":"⚠️","tooltip":"Weather data incomplete"}'
    exit 0
fi

# Weather code to emoji mapping
declare -A ICONS=(
  [0]="☀️" [1]="🌤️" [2]="⛅" [3]="☁️"
  [45]="🌫️" [48]="🌫️"
  [51]="🌦️" [53]="🌦️" [55]="🌧️"
  [61]="🌧️" [63]="🌧️" [65]="🌧️"
  [71]="❄️" [73]="❄️" [75]="❄️"
  [80]="🌧️" [81]="🌧️" [82]="🌧️"
  [95]="⛈️" [96]="⛈️" [99]="⛈️"
)

ICON="${ICONS[$CODE]:-❔}"

# Override clear icon at night with moon
if [[ "$CODE" -eq 0 ]]; then
    HOUR=$(date +%H)
    if (( 10#$HOUR >= 19 || 10#$HOUR < 6 )); then
        ICON="🌙"
    fi
fi

SOURCE=$( [[ "$FROM_CACHE" == true ]] && echo "Cached" || echo "Live" )
TOOLTIP="Ankara Weather @ $TIME\nTemp: $TEMP°C\nWind: ${WIND}km/h\nSource: $SOURCE"

# Output
echo "{\"text\":\"$ICON $TEMP°C\", \"tooltip\":\"$TOOLTIP\"}"
