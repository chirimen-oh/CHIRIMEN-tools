#!/bin/sh -e

./afptool -pack ./ Image/update.img
./rkImageMaker -RK30 "RK30xxLoader(L)_V2.09.bin" Image/update.img update.img -os_type:androidos
rm Image/update.img
