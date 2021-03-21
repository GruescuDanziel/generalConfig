bluetoothctl power on
bluetoothctl connect "$(bluetoothctl devices | grep "$(bluetoothctl devices | awk '{$1=$2=""; print $0}' | rofi -dmenu | awk '{$1=$1};1')" | awk '{print $2}')"
