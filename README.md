# SFMShooter

I forgot to mention that this project requries sfml for it to compile.

[Just in case you don't know where to get it.](https://www.sfml-dev.org/download.php)

wasd directional control is implemented.

YAY! I fixed the movement speed. Now all is better. I went from a quick fix on the timing to fixed time steps.

## A New Phase
So, I think I need to write a version.h file at the rate this is going:

Tonight, I switched out the ugly green circle for a cool looking little jet sprite.

I have to update the version file. I've added a makefile as per **presjpolk**'s suggestion. Its really simple and is as follows:
`make all: makes the shooter executable
make shooter: makes the shooter executable
make clean: removes all the .o files
make distclean: removes all the .o files and the executable`