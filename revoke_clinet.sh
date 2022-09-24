#!/bin/bash -ex

# Keep the corresponding crt, key and req files.
docker-compose run --rm openvpn ovpn_revokeclient $1
# Remove the corresponding crt, key and req files.
docker-compose run --rm openvpn ovpn_revokeclient $1 remove
