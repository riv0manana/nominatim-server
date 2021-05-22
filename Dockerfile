FROM mediagis/nominatim:3.7

VOLUME /var/lib/postgresql/12/
VOLUME /nominatim/flatnode

EXPOSE 8080:8080
