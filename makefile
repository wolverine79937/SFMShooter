CC=gcc
CXX=g++
RM=rm -f
CPPFLAGS=
LDFLAGS=
LIBS=-lsfml-graphics -lsfml-window -lsfml-system

OBJS=game.o main.o
TARGET=shooter

all: $(TARGET)

.cpp.o:
	$(CXX) $(CPPFLAGS) $(CPPFLAGS) -o $@ $<

$(TARGET): $(OBJS)
	$(CXX) $(LDFLAGS) -o $@ $(OBJS) $(LIBS)

clean:
	$(RM) $(OBJS) $(TARGET)
