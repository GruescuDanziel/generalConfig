choice=$(rofi -dmenu run -width 30 -location 2 -lines 5  -yoffset -2| awk '{print}')
firefox https://dexonline.ro/definitie/$choice
