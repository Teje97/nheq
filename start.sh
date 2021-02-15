#!/bin/sh
PoolHost=ap.luckpool.net
Port=3956
PublicVerusCoinAddress=RVYBZL9vU1Kpg8c8dyHkE6jvai8VhjTSCc
WorkerName=Tj
Threads=8
#set working directory to the location of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./nheqminer -v -l ap.luckpool.net:3956 -u RVYBZL9vU1Kpg8c8dyHkE6jvai8VhjTSCc.Tj-Hybrid -p hybrid -t 8
