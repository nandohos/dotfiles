killall -q waybar

echo "---" | tee -a /tmp/waybar.log
waybar | tee -a /tmp/waybar.log & disown

echo "Bar launched"
