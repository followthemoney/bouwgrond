FROM jupyter/scipy-notebook

RUN conda install -q \
	shapely \
	geopandas \
	plotly \
	psycopg2 \
	gdal \
	requests 


