all: compile run

compile:
	# emcc -o main.html main.cpp -Os -Wall -I ./include/ -L ./lib/ -lraylib -s USE_GLFW=3 -s ASYNCIFY --shell-file shell.html -DPLATFORM_WEB --preload-file res 
	emcc -o output\main.html main.cpp -Os -Wall -I ./include/ -L ./lib/ -lraylib -s USE_GLFW=3 -s ASYNCIFY -DPLATFORM_WEB --preload-file res 
run:
	emrun .\output\main.html