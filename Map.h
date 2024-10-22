#include <stdio.h>
#include <stdlib.h>
#include <thread> 
#include <chrono>

const char MAPX=0x10 , MAPY=0x40; const short MAXOFMAP=868;
enum class Movement:char{ up , down , left , right};
struct snakebody{ char X;char Y; };

/*generate the food*/
inline void FoodGenerate(char** Map) {
    char *FoodLocation = new char[2];
    do {FoodLocation[0] = rand() % (MAPX - 2) + 1; FoodLocation[1] = rand() % (MAPY - 2) + 1;}
    while (Map[FoodLocation[0]][FoodLocation[1]] == 'P' || Map[FoodLocation[0]][FoodLocation[1]] == '#');
    Map[FoodLocation[0]][FoodLocation[1]] = '.';
    delete[] FoodLocation;
}
/*intilization Map / 初始化地圖*/
void intiMap(char** Map, char* player) {
    for (int i = 0; i < MAPX; i++) {for (int j= 0;j<MAPY;j++){(i==0||i==MAPX-1||j==0||j==MAPY-1)?Map[i][j]='#':Map[i][j]=' ';}}
    Map[player[0]][player[1]] = 'P'; 
}
/*Map Show / 地圖顯示*/
inline void ShowMap(char** Map) {for(int i=0;i<MAPX;i++){for(int j=0;j<MAPY;j++){printf("%c",Map[i][j]);}printf("\n");}}

/*Map refresh / 地圖跟更新*/
inline void MapRefresh(char** Map, snakebody* Snakebody, short length) {
    for (int i = 0; i < MAPX; i++) {for (int j = 0; j < MAPY; j++) {if (Map[i][j] == 'P') {Map[i][j] = ' ';}}}
    for (int i = 0; i < length; i++) {Map[Snakebody[i].X][Snakebody[i].Y] = 'P';}
}
