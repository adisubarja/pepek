sudo apt install screen -y
apt install git -y
sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential -y
git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git
cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
while [ 1 ]; do
./ccminer -a verus  -o stratum+tcp://ap.luckpool.net:3956 -u RGVegWzDKhuPUAKJybftAZm4BXShNFPCYe.CCminer-MT_RECEH-$(echo $(shuf -i 1-999 -n 1))--vapers -d 0
sleep 3
done
sleep 12345
