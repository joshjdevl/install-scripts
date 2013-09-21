wget http://www.gtlib.gatech.edu/pub/apache//httpd/httpd-2.4.6.tar.bz2
tar -xvf httpd-2.4.6.tar.bz2
cd httpd-2.4.6

pushd srclib
wget http://www.poolsaboveground.com/apache//apr/apr-1.4.8.tar.gz
tar -xvf apr-1.4.8.tar.gz
mv apr-1.4.8 apr

wget http://www.poolsaboveground.com/apache//apr/apr-util-1.5.2.tar.gz
tar -xvf apr-util-1.5.2.tar.gz
mv apr-util-1.5.2 apr-util
popd



apache_install_dir=/usr/local/opt/apache/v2.4.6
./configure --prefix=${apache_install_dir} --exec-prefix=${apache_install_dir} \
    --with-mpm=worker \
    --enable-mods-shared="few status"  \
    --with-included-apr
make -j 5
sudo make install

