gcc -o tutorial02 tutorial02.c -lavutil -lavformat -lavcodec -lz -lswscale -lswresample -lavutil -lm $(sdl2-config --cflags --libs) 
