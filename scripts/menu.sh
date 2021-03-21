date=$(date +%T)
arrayOfClasses="Classroom  Dictionar Commands Instagram Google YouTube Social Games WhiteScreen FlashGames $date"
choice=$(echo $arrayOfClasses | tr " " "\n" | rofi -dmenu run -width 30 -location 2 -lines 5  -yoffset -2   | awk '{print}')

if [[ $choice = "Classroom"  ]]; then
        sh ~/scripts/classRoom.sh
elif [[ $choice = "Dictionar" ]]; then
        sh ~/scripts/dictionar.sh
elif [[ $choice = "Instagram" ]]; then
        sh ~/scripts/insta.sh
elif [[ $choice = "Google" ]]; then
        sh ~/scripts/google.sh
elif [[ $choice = "YouTube" ]]; then
        sh ~/scripts/youtubers.sh
elif [[ $choice = "Social" ]]; then
        sh ~/scripts/social.sh
elif [[ $choice = "Commands" ]]; then
        sh ~/scripts/commands.sh
elif [[ $choice = "Games" ]]; then
        sh ~/scripts/games.sh
elif [[ $choice = "WhiteScreen" ]]; then
        firefox https://www.ledr.com/colours/white.htm
elif [[ $choice = "FlashGames" ]]; then
        sh ~/scripts/flashPlay.sh
fi
