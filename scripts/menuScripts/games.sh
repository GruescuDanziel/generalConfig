arrayOfClasses="Hollow-Knight"
choice=$(echo $arrayOfClasses | tr " " "\n" | rofi -dmenu| awk '{print}')

if [[ $choice = "Hollow-Knight"  ]]; then
    wine ~/.wine/drive_c/Program\ Files\ \(x86\)/Hollow\ Knight\ Godmaster/hollow_knight.exe*
fi
