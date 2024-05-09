
bash wx-config-static --cppflags --static > cppflags.txt
bash wx-config-static --libs --static > libsflags.txt
g++ main.cpp -c main.o @cppflags.txt 
g++ main.o -o main.exe @libsflags.txt @libsflags.txt @libsflags.txt -static

