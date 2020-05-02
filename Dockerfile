FROM plexinc/pms-docker:plexpass

COPY disable-plex-relay.sh /etc/cont-init.d/70-disable-plex-relay.sh
