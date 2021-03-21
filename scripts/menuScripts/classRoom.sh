arrayOfClasses="Classroom Romanian English Math Physics Biology Philosophy Geography Religion "
choice=$(echo $arrayOfClasses | tr " " "\n" | rofi -dmenu run -width 30 -location 2 -lines 5  -yoffset -2| awk '{print}')

if [[ $choice = "Classroom"  ]]; then
        firefox https://classroom.google.com/u/1/h
elif [[ $choice = "Romanian" ]]; then
        firefox https://meet.google.com/lookup/baqyvxi47t?authuser=1&hs=179
elif [[ $choice = "English" ]]; then
        firefox https://meet.google.com/lookup/gre4vljbha?authuser=1&hs=179
elif [[ $choice = "Math" ]]; then
        firefox https://meet.google.com/lookup/ggvmvtphjw?authuser=1&hs=179 
elif [[ $choice = "Physics" ]]; then
        firefox https://meet.google.com/lookup/gxnn2rpjal?authuser=1&hs=179 
elif [[ $choice = "Biology" ]]; then
        firefox  https://meet.google.com/lookup/fpwadcr2l5?authuser=1&hs=179
elif [[ $choice = "Philosophy" ]]; then
        firefox https://meet.google.com/lookup/fsphohxqb2?authuser=1&hs=179 
elif [[ $choice = "Geography" ]]; then
        firefox https://meet.google.com/lookup/dfehbytdfg?authuser=1&hs=179 
elif [[ $choice = "Religion" ]]; then
        firefox https://meet.google.com/lookup/h4yanrkzza?authuser=1&hs=179 
fi
