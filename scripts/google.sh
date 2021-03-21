search=$(echo "" | rofi -dmenu run -width 30 -location 2 -lines 5  -yoffset -2| tr " " "+" | awk '{print}' )
firefox "https://www.google.com/search?client=firefox-b-d&q=$search"
