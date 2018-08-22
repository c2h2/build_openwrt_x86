git clone https://github.com/openwrt/openwrt.git openwrt_x86

#version = 318e19ba6755105bb6cc19937d8fff26cbd2cc6f

cp .config openwrt_x86
cd openwrt_x86
make download
make world -j 16
