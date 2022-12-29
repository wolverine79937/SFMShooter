# SFMShooter
I forgot to mention that this project requries sfml for it to compile.

[Just in case you don't know where to get SFML.](https://www.sfml-dev.org/download.php)

wasd directional control is implemented.

YAY! I fixed the movement speed. Now all is better. I went from a quick fix on the timing to fixed time steps.

## *Make*
I have to update the version file. I've added a makefile as per **presjpolk**'s suggestion. Its really simple and is as follows:
`make all: makes the shooter executable
make shooter: makes the shooter executable
make clean: removes all the .o files and the executable`

I have this thing where in the past, if I leave the executable behind, it gives me a hard time about new changes in the compilation. So, that's why I delete that as well when I run a clean.

## A New Phase
Implemented some new stuff into makefile, more variables pretty much.