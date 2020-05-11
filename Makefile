OBJS = main.cpp

OBJ_NAME = SDLMain

all : $(OBJS)

	g++ $(OBJS) -IC:/MinGW_32bit_SDL\include -LC:\MinGW_32bit_SDL\lib -w -lmingw32 -lSDL2main -lSDL2 -o $(OBJ_NAME)