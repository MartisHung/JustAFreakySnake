#include <stdio.h>
#include <stdlib.h>
#include <iostream>
#include <thread> 
#include <chrono>
#include "ScanTheOS.h"

#ifndef SNAKE_MAP_H
#define SNAKE_MAP_H

class SnakeMap {
    public:
        SnakeMap(int width, int height);
        ~SnakeMap();
        void createMap();
        void printMap();
    private:
        int width,height;
        char** map;
    };

SnakeMap::SnakeMap(int width, int height) : width(width), height(height) {
    
   
}

SnakeMap::~SnakeMap() {
    for (int i = 0; i < height; i++) {
        delete[] map[i];
    }
    delete[] map;
}

void SnakeMap::createMap() {
    for (int i = 0; i < height; i++) {
        for (int j = 0; j < width; j++) {
            if (i == 0 || i == height - 1 || j == 0 || j == width - 1) map[i][j] = '#';
            else map[i][j] = ' ';
        }
    }
}

void SnakeMap::printMap() {
    for (int i = 0; i < height; i++) {
        for (int j = 0; j < width; j++) {std::cout << map[i][j];}
        printf("\n");
    }
}
class MapCreate::public SnakeMap{
    public:
        MapCreate();
        ~MapCreate();
};
MapCreate::MapCreate(){
     map = new char*[height];
    for (int i = 0; i < height; i++) {
        map[i] = new char[width];
    }
}
#endif



