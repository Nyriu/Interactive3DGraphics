if [ ! -f "main" ]; then
  echo "main does not exist!"
  echo "Compiling!"
  make
fi

./main > img.ppm
convert img.ppm img.png
rm img.ppm

#timeout 10s viewnior img.png
killall viewnior
viewnior img.png &
