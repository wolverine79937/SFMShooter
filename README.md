# SFMShooter
I forgot to mention that this project requries sfml for it to compile.

[Just in case you don't know where to get SFML.](https://www.sfml-dev.org/download.php)

wasd directional control is implemented.

YAY! I fixed the movement speed. Now all is better. I went from a quick fix on the timing to fixed time steps.

## *Make*
To build:

```
mkdir build
cd build
cmake .. -DSFML_DIR=/path/to/SFML/installation (default /usr/local)
make
```

## A New Phase
Implemented some new stuff into makefile, more variables pretty much.
