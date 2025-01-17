//Map.h
#ifndef SNAKE_MAP
#define SNAKE_MAP

#include <stdio.h>
#include <stdlib.h>
#include <thread> 
#include <chrono>
#include <iostream>

const char MAPX=0x10 , MAPY=0x40;const short MAXOFMAP=868;

enum class Movement:char{ up , down , left , right};

struct SnakeLocate{char x,y;};

class SnakeBody{
    public:
        SnakeLocate*body;
        short length;
        SnakeBody(short length):length(length){body=new SnakeLocate[length];}
        ~SnakeBody(){delete[] body;body=nullptr;}
        inline void Rerecord(const bool SnakeSizeAdd,const SnakeLocate temp);
};

//intilization Map / 初始化地圖
void initMap(char** Map) ;

//generate the food
inline void FoodGenerate(char** Map);

//Map Show / 地圖顯示
inline void ShowMap(char** Map) ;

//Map refresh / 地圖跟更新
inline void MapRefresh(char** Map,const SnakeBody*Player);

//Clear Screan / 清除屏幕
inline void ClearScreen();

#endif
