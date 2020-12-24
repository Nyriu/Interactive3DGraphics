make
./main > img.ppm
convert img.ppm img.png
rm img.ppm

#timeout 10s viewnior img.png
killall viewnior
viewnior img.png &
