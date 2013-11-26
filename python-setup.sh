PATH=/usr/local/opt/python/v2.7.5/bin:$PATH
export PATH

wget -O setuptools-0.6c11-py2.7.egg http://pypi.python.org/packages/2.7/s/setuptools/setuptools-0.6c11-py2.7.egg#md5=fe1f997bc722265116870bc7919059ea
chmod 755 setuptools-0.6c11-py2.7.egg
./setuptools-0.6c11-py2.7.egg

wget https://raw.github.com/pypa/pip/master/contrib/get-pip.py
python get-pip.py
