//Map.h
#ifndef SNAKE_MAP
#define SNAKE_MAP

#include "Map.cpp"

enum class Movement:char{ up , down , left , right};
struct SnakeLocate; 
class SnakeBody;

//generate the food
inline void FoodGenerate(char** Map);

//intilization Map / 初始化地圖
void initMap(char** Map) ;

//Map Show / 地圖顯示
inline void ShowMap(char** Map) ;

//Map refresh / 地圖跟更新
inline void MapRefresh(char** Map,const SnakeBody*Player);

//Clear Screan / 清除屏幕
inline void ClearScreen();

#endif
