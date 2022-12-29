CC=gcc
CXX=g++
RM=rm -f
CPPFLAGS=
LDFLAGS=
LDLIBC=-lsfml-graphics -lsfml-window -lsfml-system

SRCS=game.cpp main.cpp
OBJS=game.o main.o
TARGET=shooter

all: $(TARGET)

$(TARGET): $(OBJS)
	$(CXX) $(SRCS) -o $(TARGET) $(LDLIBC)

clean:
	$(RM) $(OBJS) $(TARGET)