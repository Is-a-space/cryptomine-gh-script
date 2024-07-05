sudo apt update
sudo apt install -y git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make -j128
sudo mkdir /opt/xmrig
sudo cp ./xmrig /opt/xmrig/xmrig
/opt/xmrig/xmrig --coin 'monero' -o xmrpool.eu:5555 -u 49Gy8KUNdFkBt62FDoNapPf8WkzEJUJobEW9Qpm1MKomAyc8JxsL57UM8VQyE8srUGQzqGv6k7JuPAvWzBwD2D6X9wbw2ck -p x --cpu-no-yield --randomx-1gb-pages --randomx-mode=fast --argon2-impl=x86_64
