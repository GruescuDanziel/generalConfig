choice=$(ls ~/lectures/ | rofi -dmenu | awk "{print}")
cd ~/lectures/$choice
nvim .
