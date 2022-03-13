#!/bin/sh

for img in figure/*.png
do
    filename=${img%.*}
    echo $filename
    convert "$filename.png" -resize 48x "$filename.png"
done
