#include"ScanTheOS.h"
#include <stdio.h>
#include <stdlib.h>
#include <iostream>
#include <thread> 
#include <chrono>

const char MAPX=0x10,MAPY=0x40; 
enum class Movement:char{ up , down , left , right};

void intiMap(char** Map, char* player);
inline void ShowMap(char** Map),FoodGenerate(char** Map),PlayerMovement(char** Map, char* player, Movement move);


int main() {
    bool  AddingFood = 1;
    // player[0] -> x, player[1] -> y, player[2] -> SnakeBottonX, player[3] -> SnakeBottemY
    char* player = new char[4];char** Map = new char*[MAPX];
    Movement PlayerMove;char ch;
    for (int i = 0; i < MAPX; i++) Map[i] = new char[MAPY];

    srand(time(NULL));
    player[0] = rand() % (MAPX - 2) + 1;player[1] = rand() % (MAPY - 2) + 1;
    intiMap(Map, player);
    ShowMap(Map);printf("\npress WASD or narrow to move");
    while (!_kbhit()){}
    ch=_getch();
    while (1) {
        if(_kbhit()){
            ch = _getch();
            switch (ch) {
                case 'w': PlayerMove = Movement::up;    break;
                case 'a': PlayerMove = Movement::left;  break;
                case 's': PlayerMove = Movement::down;  break;
                case 'd': PlayerMove = Movement::right; break;
                case -32:{
                    ch = _getch();/*narrow*/
                    switch (ch) {
                        case 72: PlayerMove = Movement::up;   break;
                        case 80: PlayerMove = Movement::down; break;
                        case 75: PlayerMove = Movement::left; break;
                        case 77: PlayerMove = Movement::right;break;
                    }
                }
            }
        }
        PlayerMovement(Map, player, PlayerMove);
        system("cls");ShowMap(Map);
        if (AddingFood) FoodGenerate(Map);
        AddingFood = !AddingFood;
        std::this_thread::sleep_for(std::chrono::milliseconds(500));
    }
    for (int i = 0; i < MAPX; ++i) delete[] Map[i];
    delete[] Map; delete[] player;
    system("pause");
}

inline void ShowMap(char** Map) {for(int i=0;i<MAPX;i++){for(int j=0;j<MAPY;j++){printf("%c",Map[i][j]);}printf("\n");}}

/*intilization Map / 初始化地圖*/
void intiMap(char** Map, char* player) {
    for (int i = 0; i < MAPX; i++) {for (int j= 0;j<MAPY;j++){(i==0||i==MAPX-1||j==0||j==MAPY-1)?Map[i][j]='#':Map[i][j]=' ';}}
    Map[player[0]][player[1]] = 'P'; 
}

/*player move / 玩家移動*/
inline void PlayerMovement(char** Map, char* player, Movement move) {
    player[2] = player[0];player[3] = player[1];
    switch (move) {
        case Movement::up: player[0] -= 1;      break;
        case Movement::down: player[0] += 1;    break;
        case Movement::left: player[1] -= 1;    break;
        case Movement::right: player[1] += 1;   break;
    }
    if (player[0]==0||player[0]==MAPX-1||player[1]==0||player[1]==MAPY-1||Map[player[0]][player[1]]=='P') {
        printf("Game Over!\n");
        for (int i = 0; i < MAPX; ++i) delete[] Map[i];
        delete[] Map;delete[] player;exit(0); 
    }
    Map[player[0]][player[1]] = 'P';
}

/*generate the food*/
inline void FoodGenerate(char** Map) {
    char *FoodLocation = new char[2];
    
    do {FoodLocation[0] = rand() % (MAPX - 2) + 1; FoodLocation[1] = rand() % (MAPY - 2) + 1;}
    while (Map[FoodLocation[0]][FoodLocation[1]] == 'P' || Map[FoodLocation[0]][FoodLocation[1]] == '#');
    
    Map[FoodLocation[0]][FoodLocation[1]] = '.';
    delete[] FoodLocation;
}