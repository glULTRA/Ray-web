all: compile run

compile:
	emcc -o main.html main.c -Os -Wall -I ./include/ -L ./lib/ -lraylib -s USE_GLFW=3 -s ASYNCIFY -DPLATFORM_WEB
run:
	emrun .\main.html