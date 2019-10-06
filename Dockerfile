FROM jupyter/datascience-notebook:latest

RUN conda install --quiet --yes \
    cartopy \
    colorama \
    dask[complete] \
    datashader \
    feather-format \
    fiona \
    gdal \
    geopandas \
    geopy \
    ipyleaflet \
    ipyparallel \
    ipywidegts \
    mapclassify \
    networkx \
    pillow \
    pyarrow \
    pyproj \
    pysal \
    rasterio \
    rasterstats \
    scikit-image \
    scikit-learn \
    seaborn \
    shapely \
    tables \
    xlrd \
    xlswriter \
    && \
    conda clean --all -f -y

