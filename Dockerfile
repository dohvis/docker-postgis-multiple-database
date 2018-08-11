FROM postgres:9.6
COPY create-multiple-postgis-databases.sh /docker-entrypoint-initdb.d/
