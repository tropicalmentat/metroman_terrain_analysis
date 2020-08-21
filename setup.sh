#!
# install optional dependencies for qgis-3.14.0-2 in Linux Manjaro 20.0.3
# with XFCE 4.14
# these are needed for using terrain analysis for rasters
# without these, the terrain analysis window is unavailable in the 
# qgis gui
sudo pacman -S fcgi
sudo pacman -S gpsbabel
sudo pacman -S python-gdal
sudo pacman -S python-jinja
sudo pacman -S python-owslib
sudo pacman -S python-pygments
sudo pacman -S python-psycopg2
sudo pacman -S python-numpy
sudo pacman -S python-yaml