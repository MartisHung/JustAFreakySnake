
inline void FoodGenerate(char** Map) {
    char *FoodLocation = new char[2];
    do {FoodLocation[0] = rand() % (MAPX - 2) + 1; FoodLocation[1] = rand() % (MAPY - 2) + 1;}
    while (Map[FoodLocation[0]][FoodLocation[1]] == 'P' || Map[FoodLocation[0]][FoodLocation[1]] == '#');
    Map[FoodLocation[0]][FoodLocation[1]] = '.';
    delete[] FoodLocation;
}

void intiMap(char** Map, char* player) {
    for (int i = 0; i < MAPX; i++) {for (int j= 0;j<MAPY;j++){(i==0||i==MAPX-1||j==0||j==MAPY-1)?Map[i][j]='#':Map[i][j]=' ';}}
    Map[player[0]][player[1]] = 'P'; 
}
inline void ShowMap(char** Map){for(int i=0;i<MAPX;i++){for(int j=0;j<MAPY;j++){printf("%c",Map[i][j]);}printf("\n");}}

inline void MapRefresh(char** Map, short length) {
    for (int i = 0; i < MAPX; i++) {for (int j = 0; j < MAPY; j++) {if (Map[i][j] == 'P') {Map[i][j] = ' ';}}}
    for (int i = 0; i < length; i++) {Map[SnakeBody[i]/256][SnakeBody[i]%256] = 'P';}
}