CC=gcc
CXX=g++
RM=rm -f
CPPFLAGS=
LDFLAGS=
LDLIBC= -lsfml-graphics -lsfml-window -lsfml-system

SRCS=game.cpp main.cpp
OBJS=$(subs .cpp, .o,$(SRCS))

all: shooter

shooter: $(OBJS)
	$(CXX) $(SRCS) -o shooter $(LDLIBC)

clean:
	$(RM) $(OBJS)

distclean: clean
	$(RM) shooter