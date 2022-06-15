sudo apt-get install libx264-160
sudo apt-get install libx264-dev 
sudo apt-get install libsdl2-dev

vi ffbuild/common.mak
BRIEF  = # CC CXX OBJCC HOSTCC HOSTLD AS X86ASM AR LD STRIP CP WINDRES NVCC
SILENT = # DEPCC DEPHOSTCC DEPAS DEPX86ASM RANLIB RM

./configure --prefix=/usr/local/ffmpeg --enable-shared --disable-doc --enable-libx264 --enable-gpl --enable-ffplay --enable-sdl2 --enable-libmp3lame
make >& log.txt
