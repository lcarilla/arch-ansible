uptime_formatted=$(uptime | cut -d ',' -f1  | cut -d ' ' -f4,5)

date_formatted=$(date "+%a %F %H:%M")

battery_status=$(cat /sys/class/power_supply/BAT1/status)

echo "Up: $uptime_formatted  |  Battery: $battery_status  |  $date_formatted  "