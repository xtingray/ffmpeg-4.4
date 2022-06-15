export LD_LIBRARY_PATH=/usr/local/ffmpeg/lib
gcc -I/usr/local/ffmpeg/include -L/usr/local/ffmpeg/lib ffmpeg-amix.c -o ffmpeg-amix -lavfilter -lavformat -lavcodec -lavutil -lmp3lame -lswresample -lswscale -lavdevice -lpostproc -lpthread -lm -ldl
