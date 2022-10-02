#!/bin/bash -x
source ./.env
docker-compose run --rm ovpn ovpn_genconfig -u udp://${VPN_SERVER_IP}:${VPN_SERVER_PORT}
docker-compose run --rm ovpn ovpn_initpki
