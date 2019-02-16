#! /bin/sh

# Build animated GIF
md_file="presentation"

title=`head -n 1 presentation.md | sed -En 's/title: (.*)/\1/p' | sed -e 's/[ ,\/]/\-/g'`
echo $title

convert -verbose -density 600 "pdf/${title}.pdf" -strip -resize @480000 PNG8:.tmp/slide-%02d.png
convert -verbose -layers OptimizePlus -delay 75 .tmp/slide-??.png -loop 0 "${title}.gif"

rm .tmp/slide-*.png

