AFPTool.exe -pack .\ Image\update.img
RKImageMaker.exe -RK30 RK30xxLoader(L)_V2.09.bin Image\update.img update.img -os_type:androidos
del Image\update.img
