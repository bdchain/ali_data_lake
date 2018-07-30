#!/bin/sh
nohup ./geth --datadir ./data/ --ws --wsaddr "0.0.0.0" --wsport "40003" --wsorigins "*" --rpcaddr "10.117.49.228"  --port 30304 --rpc --rpcport=8546 --rpccorsdomain "*" --rpcapi "db,eth,net,web3,personal"   --syncmode "full"  >> nohup.dat &
