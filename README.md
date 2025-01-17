# JUST A Freaky Snake
This is a project about the "Snake Game" the main code is at the file `p_main.cpp`   
The the struct of moving and Snake Defination is at `Map.cpp` & `Map.h`  
The moving can use `WASD` or the `arrow key` to control
這是一個簡易的貪食蛇專案，遊戲主要程式在 `p_main.cpp`  
地圖與貪食蛇結構定義於 `Map.cpp` & `Map.h`。  
執行後，使用方向鍵或 WASD 操控蛇，若碰到牆壁或身體，遊戲將結束。

## REMIND
THE PROJECT WONT HAVE ANY PRGRASS ANYMORE(PERHAPS?)  
I HAVE A PROJECT MAYKING THE SNAKE GAME IN THE FULL OOP FEATURE AT
貪吃蛇目前就停止在這裡 我部會在優化或增加功能(應該?)  
但我有另一個專案再利用全物件導向的特性做貪吃蛇
```sh
https://github.com/MartisHung/RedoingSnake/
```

## 結構與功能 (Struct/Class)
- **Movement**：方向控制。 Direction Control
- **SnakeBody**：貪食蛇的身體。 Snake's Body

## Download 下載
```sh
git clone https://github.com/MartisHung/RedoingSnake.git
```
## cd the project 切入檔案
```sh
cd Your/Dictionary/that/save/my/project
```
## Compile and Execute 編譯與執行 (Windows)
- `g++` :
```sh
g++ p_main.cpp Map.cpp -o Snake.Game.exe
```  
- `clang++` :
```sh
clang++ -g p_main.cpp Map.cpp -o Snake.Game.exe
```  
- Execute 執行
```sh
./Snake.Game.exe
```
## Compile and Execute 編譯與執行 (Linux)
- `g++` :
```sh
g++ p_main.cpp Map.cpp -o Snake.Game
```  
- `clang++` :
```sh
clang++ -g p_main.cpp Map.cpp -o Snake.Game
```  
- Execute 執行
```sh
./Snake.Game
```