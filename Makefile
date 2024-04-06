SRC=./src/*.c  
BIN=./bin/bin.exe

CC=gcc 
LIBS= -lglfw3 -lopengl32 -lm -lgdi32

LIBDIR=C:/msys64/mingw64/lib
INDIR=C:/msys64/mingw64/include
LCINDIR=./include

default: 
	$(CC) $(SRC) -I $(INDIR) -I $(LCINDIR) -o $(BIN) -L $(LIBDIR) $(LIBS)

run: default 
	./bin/./bin.exe
