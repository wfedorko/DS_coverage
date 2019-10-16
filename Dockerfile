FROM ubuntu:19.04

RUN apt-get update

RUN apt-get install --yes python3 wget python3-pip git libgeos-c1v5 libgeos-dev
RUN python3 -m pip install jupyter numpy matplotlib scipy shapely descartes area pyproj netCDF4 h5py geos
RUN python3 -m pip install  git+https://github.com/matplotlib/basemap.git

