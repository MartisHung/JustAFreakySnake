//Map.h
#ifndef SNAKE_MAP
#define SNAKE_MAP

#include <stdio.h>
#include <stdlib.h>
#include <thread> 
#include <chrono>

enum class Movement:char{ up , down , left , right};
struct SnakeLocate; 
class SnakeBody;

//Ensure the Size of Snake & Resize The Length / 確認蛇身的長度&讓蛇的長度變長
extern inline void SnakeBody::Resize(SnakeLocate body);

//generate the food
extern inline void FoodGenerate(char** Map);

//intilization Map / 初始化地圖
void initMap(char** Map) ;

//Map Show / 地圖顯示
extern inline void ShowMap(char** Map) ;

//Map refresh / 地圖跟更新
extern inline void MapRefresh(char** Map, SnakeBody*Player);

//Clear Screan / 清除屏幕
extern inline void ClearScreen();

#endif