#! /bin/sh

# Build PDF deck
md_file="presentation"

bs pdf $md_file.md
title=`head -n 1 presentation.md | sed -En 's/title: (.*)/\1/p' | sed -e 's/[ ,\/]/\-/g'` 
echo $title
mv "pdf/${md_file}.pdf" "pdf/${title}.pdf"