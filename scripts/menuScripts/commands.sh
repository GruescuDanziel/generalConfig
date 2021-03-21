arrayOfClasses="SongDownload VideoDownload startPcCraft editPcCraft"
choice=$(echo $arrayOfClasses | tr " " "\n" | rofi -dmenu run -width 30 -location 2 -lines 5  -yoffset -2| awk '{print}')

if [[ $choice = "SongDownload"  ]]; then
    sh ~/scripts/autoDownload.sh
elif [[ $choice = "VideoDownload" ]]; then
    sh ~/scripts/videoDownload.sh
elif [[ $choice = "startPcCraft" ]]; then
    sh ~/scripts/pcCraftStartUp.sh
elif [[ $choice = "editPcCraft" ]]; then
    sh ~/scripts/editPcCraft.sh
fi
