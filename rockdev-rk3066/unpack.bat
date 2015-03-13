mkdir output
RKImageMaker.exe -unpack update.img output
AFPTool.exe -unpack output\firmware.img output
del output\boot.bin output\firmware.img