#include <raylib.h>
int main() {
    InitWindow(720,480,"PiPlayer");
    while (!WindowShouldClose()) {  // Main game loop
        BeginDrawing();
        ClearBackground(RAYWHITE);
        DrawText("Hello, World!", 300, 280, 20, DARKGRAY);
        EndDrawing();
    }
    CloseWindow();
    return 0;
}