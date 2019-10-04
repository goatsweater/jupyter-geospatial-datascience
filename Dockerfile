FROM jupyter/datascience-notebook:latest

RUN conda install --quiet --yes \
    gdal \
    fiona \
    rasterio \
    geopandas \
    && \
    conda clean --all -f -y

