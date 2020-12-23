./main > img.ppm
convert img.ppm img.png
rm img.ppm

timeout 10s viewnior img.png
