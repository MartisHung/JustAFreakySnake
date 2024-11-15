//Map.cpp
#include <stdio.h>
#include <stdlib.h>
#include <thread> 
#include <chrono>
#include <iostream>
const char MAPX=0x10 , MAPY=0x40;const short MAXOFMAP=868;

struct SnakeLocate{char x,y;};

class SnakeBody{
    public:
        SnakeLocate*body;
        short length;
        SnakeBody(short length):length(length){body=new SnakeLocate[length];}
        ~SnakeBody(){delete[] body;body=nullptr;}
        inline void Rerecord(const bool SnakeSizeAdd,const SnakeLocate temp);
};

inline void SnakeBody::Rerecord(const bool SnakeSizeAdd,const SnakeLocate temp){
    if(SnakeSizeAdd){
        length++;
        SnakeLocate*TempSnake=new SnakeLocate[length];
        for(int i=0;i<length;i++){TempSnake[i+1].x=body[i].x;TempSnake[i+1].y=body[i].y;}
        TempSnake[0].x = temp.x;TempSnake[0].y = temp.y;
        delete[] body; body = TempSnake;
    }
    else{
        for(int i=length-1;0<i;i--){body[i].x=body[i-1].x;body[i].y=body[i-1].y;}
        body[0].x=temp.x;body[0].y=temp.y;
    }
}
inline void FoodGenerate(char** Map) {
    char FoodLocation[2];
    do {FoodLocation[0] = rand() % (MAPX - 2) + 1; FoodLocation[1] = rand() % (MAPY - 2) + 1;}
    while (Map[FoodLocation[0]][FoodLocation[1]] == 'P' || Map[FoodLocation[0]][FoodLocation[1]] == '#');
    Map[FoodLocation[0]][FoodLocation[1]] = '.';
}

void initMap(char** Map) {
    for (int i = 0; i < MAPX; i++) {
        for (int j= 0;j<MAPY+1;j++){
            (i==0||i==MAPX-1||j==0||j==MAPY-1)?Map[i][j]='#':Map[i][j]=' ';
            if(MAPY==j){Map[i][j]='\0';}
        }
    }
}

inline void ShowMap(char** Map){for(int i=0;i<MAPX;i++){printf("%s\n",Map[i]);}}

inline void ClearScreen() {system("cls");printf("\033[2J\033[2J\033[H");fflush(stdout);}

inline void MapRefresh(char** Map,const SnakeBody*Player) {
    for (int i = 0; i < MAPX; i++) {for (int j = 0; j < MAPY; j++) {if (Map[i][j] == 'P') {Map[i][j] = ' ';}}}
    for (int i = 0; i < Player->length; i++) {Map[Player->body[i].x][Player->body[i].y] = 'P';}
}
