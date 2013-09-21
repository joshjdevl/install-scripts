wget http://modwsgi.googlecode.com/files/mod_wsgi-3.4.tar.gz
tar -xvf mod_wsgi-3.4.tar.gz
cd mod_wsgi-3.4
./configure \
        --with-apxs=/usr/local/opt/apache/current/bin/apxs \
        --with-python=/usr/local/opt/python/current/bin/python
make -j 5
sudo make install


