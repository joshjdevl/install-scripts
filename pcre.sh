wget ftp://ftp.csx.cam.ac.uk/pub/software/programming/pcre/pcre-8.33.tar.gz
tar -xvf pcre-8.33.tar.gz
pushd pcre-8.33
./configure
make -j 5
sudo make install

