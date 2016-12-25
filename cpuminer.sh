#!/bin/bash

echo -e "Please enter your mining user (user.miner): "
read user
echo -e "Please enter the password for the miner: "
read pswd

screen -S zcoin /home/user/cpuminer-xzc/cpuminer -a lyra2rev2 -o stratum+tcp://xzc.suprnova.cc:5596 -u $user -p $pswd
