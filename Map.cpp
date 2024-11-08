//Map.cpp
#include <stdio.h>
#include <stdlib.h>
#include <thread> 
#include <chrono>

constexpr char MAPX=0x10 , MAPY=0x40;constexpr short MAXOFMAP=868;

struct SnakeLocate{char x,y;};

class SnakeBody{
    public:
        SnakeLocate*body;
        SnakeBody(short length):length(length){body=new SnakeLocate[length];}
        ~SnakeBody(){delete[] body;body=nullptr;}
        short length;
        //inline void Resize(SnakeLocate body);
}*Player=nullptr;

inline void FoodGenerate(char** Map) {
    char *FoodLocation = new char[2];
    do {FoodLocation[0] = rand() % (MAPX - 2) + 1; FoodLocation[1] = rand() % (MAPY - 2) + 1;}
    while (Map[FoodLocation[0]][FoodLocation[1]] == 'P' || Map[FoodLocation[0]][FoodLocation[1]] == '#');
    Map[FoodLocation[0]][FoodLocation[1]] = '.';
    delete[] FoodLocation;FoodLocation=nullptr;
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

inline void ClearScreen() {printf("\033[2J\033[H");fflush(stdout);}

inline void MapRefresh(char** Map,SnakeBody*Player) {
    for (int i = 0; i < MAPX; i++) {for (int j = 0; j < MAPY; j++) {if (Map[i][j] == 'P') {Map[i][j] = ' ';}}}
    for (int i = 0; i < Player->length; i++) {Map[Player->body[i].x][Player->body[i].y] = 'P';}
}

// inline void SnakeBody::Resize(SnakeLocate body){
    
// }