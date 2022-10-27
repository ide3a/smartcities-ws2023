dir=$(pwd)
cd eclipse-mosaic && sed -i -e 's/\r$//' mosaic.sh
./mosaic.sh -s BuenosAires -w 0
cd $dir