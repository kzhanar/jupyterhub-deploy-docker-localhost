#!/bin/bash
# Python libraries

pip3 install --upgrade pip
pip3 install lightning-python pymongo psycopg2 \
      missingno plotly folium toyplot TextBlob \
      bubbles python-arango findspark epipy scikit-surprise ipynb graphviz cachey \
      sklearn-pandas
pip3 install dask[complete] smopy gmplot RISE

jupyter nbextension install https://rawgit.com/jfbercher/jupyter_nbTranslate/master/nbTranslate.zip --user
jupyter nbextension enable nbTranslate/main

conda install --yes -c anaconda mysql-connector-python=2.0.4 qgrid
conda install --yes -c conda-forge bokeh
conda install -c anaconda bkcharts
#conda install --yes -c conda-forge geos osmnx gmaps geopy
#conda install --yes -c ioam holoviews=1.8.0 geoviews
conda install --yes -c r rpy2
conda install --yes xarray

conda install --yes -c bokeh datashader=0.5.0
conda install --yes -c conda-forge iris pyshp pandas-datareader basemap \
      basemap-data-hires elasticsearch
conda install --yes -c conda-forge jupyter_contrib_nbextensions jupyter_dashboards
conda install --yes -c blaze blaze
conda install --yes -c anaconda scrapy simplejson
conda install --yes -c conda-forge jupyter_cms

conda install --yes -c conda-forge gdal

conda remove --quiet --yes --force qt pyqt
conda clean -tipsy
