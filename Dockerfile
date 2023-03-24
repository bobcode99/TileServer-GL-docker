FROM maptiler/tileserver-gl:v4.4.10

COPY osm-date-version_asia.mbtiles /data/

# EXPOSE 8080