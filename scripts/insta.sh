arrayOfPeople="Jasmin Lore Bea Daiana Ralu Iadranca"
choice=$(echo $arrayOfPeople | tr " " "\n" | rofi -dmenu| awk '{print}')

if [[ $choice = "Lore"  ]]; then
        firefox https://www.instagram.com/lore_vtn/ 
elif [[ $choice = "Jasmin" ]]; then
        firefox https://www.instagram.com/jasmi.martinovici/
elif [[ $choice = "Bea" ]]; then
        firefox https://www.instagram.com/beatrice_bob/
elif [[ $choice = "Daiana" ]]; then
        firefox https://www.instagram.com/sain_daiana/
elif [[ $choice = "Ralu" ]]; then
        firefox https://www.instagram.com/c._.raluca._.n_/
elif [[ $choice = "Iadranca" ]]; then
        firefox https://www.instagram.com/25.iadranca.11/
fi
