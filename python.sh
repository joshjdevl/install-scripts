wget http://www.python.org/ftp/python/2.7.5/Python-2.7.5.tar.bz2
tar -xvf Python-2.7.5.tar.bz2
cd Python-2.7.5
./configure --prefix=/usr/local/opt/python/v2.7.5 --exec-prefix=/usr/local/opt/python/v2.7.5
make -j 5
sudo make install

cd

wget http://pypi.python.org/packages/2.7/s/setuptools/setuptools-0.6c11-py2.7.egg#md5=fe1f997bc722265116870bc7919059ea
chmod 755 setuptools-0.6c11-py2.7.egg
#./setuptools-0.6c11-py2.7.egg

wget https://raw.github.com/pypa/pip/master/contrib/get-pip.py
python get-pip.py
