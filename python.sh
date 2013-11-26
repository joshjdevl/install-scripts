wget http://www.python.org/ftp/python/2.7.5/Python-2.7.5.tar.bz2
tar -xvf Python-2.7.5.tar.bz2
cd Python-2.7.5
./configure --prefix=/usr/local/opt/python/v2.7.5 --exec-prefix=/usr/local/opt/python/v2.7.5
make -j 5
sudo make install
