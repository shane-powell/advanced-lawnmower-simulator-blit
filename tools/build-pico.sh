pip3 install --upgrade 32blit
rm -r ../build.pico/
mkdir ../build.pico
cd ../build.pico
cmake .. -D32BLIT_DIR=/mnt/c/Users/kenja/Documents/GitHub/Microsoft/32blit-sdk/ -DPICO_EXTRAS_PATH=/mnt/c/Users/kenja/Documents/GitHub/pico-extras/ -DPICO_SDK_PATH=/mnt/c/Users/kenja/Documents/GitHub/pico-sdk/ -DPICO_BOARD=pimoroni_picosystem
make
