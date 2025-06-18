#!/bin/bash
temp=$(sensors | grep 'Package id 0:' | awk '{print $4}')
echo "{\"text\": \"🌡️ $temp\", \"tooltip\": \"CPU Temperature\"}"
