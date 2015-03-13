#!/bin/sh -e

mkdir -p output
./rkImageMaker -unpack update.img output
./afptool -unpack output/firmware.img output
rm output/boot.bin output/firmware.img
