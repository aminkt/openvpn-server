# openvpn-server

Check https://blog.oyam.dev/quick-openvpn-server/


How to run:
1. Clone the project on your sever
1. Modify `.env`
1. run `./init.sh` on your server
1. run `docker-compose up -d` on your server
1. run `./create-client CLIENT_NAME` on your sever. Change `CLIENT_NAME` to anything you want. it is client username.
1. In cases you want to revoke a client, run `./revoke-client.sh CLIENT_NAME`
