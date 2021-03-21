cd ~/videos;
choice=$(ls | tr " " "\n" | rofi -dmenu| awk '{print}')
cd $choice;

 xclip -o | xargs -r youtube-dl -f bestvideo+bestaudio
