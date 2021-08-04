#!/bin/sh

cd /mnt/config

curl https://raw.githubusercontent.com/worldwide-asset-exchange/wax-blockchain/develop/samples/mainnet/genesis.json > genesis.json
curl https://raw.githubusercontent.com/worldwide-asset-exchange/wax-blockchain/develop/samples/mainnet/config.ini > config.ini
curl https://raw.githubusercontent.com/worldwide-asset-exchange/wax-blockchain/develop/samples/mainnet/cleos.sh > cleos.sh
curl https://raw.githubusercontent.com/worldwide-asset-exchange/wax-blockchain/develop/samples/mainnet/nodeos.sh > nodeos.sh

chmod +x -R ./cleos.sh ./nodeos.sh

exit