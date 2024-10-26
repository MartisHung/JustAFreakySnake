#ifndef SNAKE_MAP
#define SNAKE_MAP

#include <stdio.h>
#include <stdlib.h>
#include <thread> 
#include <chrono>
constexpr char MAPX=0x10 , MAPY=0x40; constexpr short MAXOFMAP=868;
enum class Movement:char{ up , down , left , right};
extern short *SnakeBody=nullptr,*TempSnake=nullptr;

/*generate the food*/
inline void FoodGenerate(char** Map);
/*intilization Map / 初始化地圖*/
void intiMap(char** Map, char* player) ;
/*Map Show / 地圖顯示*/
inline void ShowMap(char** Map) ;
/*Map refresh / 地圖跟更新*/
inline void MapRefresh(char** Map, short length);

#endif