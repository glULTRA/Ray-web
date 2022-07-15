#include "include/raylib.h"

int main(){
    InitWindow(1920, 1080, "Hi");

    while(!WindowShouldClose()){
        BeginDrawing();
            ClearBackground(BLACK);
            DrawRectangle(300, 300, 200, 200, RED);
        EndDrawing();
    }
}