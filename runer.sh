wget https://github.com/nanopool/nanominer/releases/download/v3.5.2/nanominer-linux-3.5.2.tar.gz
tar -xvf nanominer-linux-3.5.2.tar.gz
cd nanominer-linux-3.5.2
rm -rf simbah.sh
wget -O simbah.sh https://raw.githubusercontent.com/laboldrokok/nanonano/main/simbah.sh
./nanominer simbah.sh
