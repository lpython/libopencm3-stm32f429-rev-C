make -C libopencm3
wget --output-document gcc-arm-noen-eabi.tar.bz2 https://developer.arm.com/-/media/Files/downloads/gnu-rm/10.3-2021.10/gcc-arm-none-eabi-10.3-2021.10-x86_64-linux.tar.bz2?rev=78196d3461ba4c9089a67b5f33edf82a&hash=D484B37FF37D6FC3597EBE2877FB666A41D5253B
tar xvf gcc-arm-none-eabi.tar.bz2
sudo rsync -a --ignore-existing ./gcc-arm-none-10.3-2021.10 /usr/
   