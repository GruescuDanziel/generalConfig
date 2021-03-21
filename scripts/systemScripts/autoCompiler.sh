file=$1
filename=$(basename  $1)
fname="${filename%.*}"
case "$file" in
        *.ms) groff -ms $file -T pdf >  $fname.pdf ; pkill -HUP mupdf ;;
        *.py) echo "PYTHON" ;;
        *.sh) sh $file ;;
esac
