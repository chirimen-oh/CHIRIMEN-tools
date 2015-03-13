AFPTool.exe -pack .\ Image\update.img
RKImageMaker.exe -RK30 RK3066Loader_miniall.bin Image\update.img update.img -os_type:androidos
del Image\update.img