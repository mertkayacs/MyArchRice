#!/bin/bash

# CPU Load %
cpu_load=$(top -bn1 | grep "Cpu(s)" | awk '{print 100 - $8 "%"}')

# CPU Temp (fallback to coretemp or Tctl)
cpu_temp=$(sensors | grep -m 1 -E 'Package id 0|Tctl|Tdie' | awk '{print $2}')

# RAM Usage %
read mem_total mem_used <<< $(free | awk '/Mem:/ {print $2, $3}')
ram_percent=$((100 * mem_used / mem_total))

# Output JSON for Waybar
echo "{\"text\": \"⚙ $ram_percent%\", \"tooltip\": \"CPU Temp: $cpu_temp\nCPU Load: $cpu_load\nRAM: $ram_percent% used\"}"

