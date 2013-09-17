wget http://download.osgeo.org/proj/proj-4.8.0.tar.gz
tar -xvf proj-4.8.0.tar.gz
cd proj-4.8.0
./configure
make
sudo make checkinstall


wget http://download.osgeo.org/geos/geos-3.3.6.tar.bz2
tar -xvf geos-3.3.6.tar.bz2
cd geos-3.3.6
./configure
make
sudo make checkinstall

wget http://download.osgeo.org/gdal/gdal-1.9.2.tar.gz
tar -xvf gdal-1.9.2.tar.gz
cd gdal-1.9.2
./configure
make
sudo make checkinstall


wget http://download.osgeo.org/postgis/source/postgis-2.1.0.tar.gz
tar -xvf postgis-2.1.0.tar.gz
cd postgis-2.1.0
./configure
make
sudo make install

