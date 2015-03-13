#!/bin/sh -e

./afptool -pack ./ Image/update.img
./rkImageMaker -RK30 RK3066Loader_miniall.bin Image/update.img update.img -os_type:androidos
rm Image/update.img
