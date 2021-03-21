arrayOfClasses="MainPage LukeSmith ThePrimeagen LTT CodeBullet CodingTrain "
choice=$(echo $arrayOfClasses | tr " " "\n" | rofi -dmenu run -width 30 -location 2 -lines 5  -yoffset -2| awk '{print}')

if [[ $choice = "MainPage"  ]]; then
        firefox https://www.youtube.com/
elif [[ $choice = "LukeSmith" ]]; then
        firefox https://www.youtube.com/channel/UC2eYFnH61tmytImy1mTYvhA
elif [[ $choice = "ThePrimeagen" ]]; then
        firefox https://www.youtube.com/channel/UC8ENHE5xdFSwx71u3fDH5Xw
elif [[ $choice = "LTT" ]]; then
        firefox https://www.youtube.com/channel/UCXuqSBlHAE6Xw-yeJA0Tunw
elif [[ $choice = "CodeBullet" ]]; then 
        firefox https://www.youtube.com/channel/UC0e3QhIYukixgh5VVpKHH9Q
elif [[ $choice = "CodingTrain" ]]; then
        firefox https://www.youtube.com/channel/UCvjgXvBlbQiydffZU7m1_aw
else
        choice=$(echo $choice | tr " " "+")
        firefox https://www.youtube.com/results?search_query=$choice
fi
