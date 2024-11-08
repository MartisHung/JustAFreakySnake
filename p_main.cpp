//p_main.cpp
#include"ScanTheOS.h"
#include"Map.h"

inline void PlayerMovement(char** Map, SnakeBody*Player,const Movement move,bool&gaming), PlayerKeydown(char ch,Movement&move);
int main() {
    bool *AddingFood = new bool[2]; AddingFood[0]=AddingFood[1]=1;
    char** Map = new char*[MAPX];   for (int i = 0; i < MAPX; i++) Map[i] = new char[MAPY+1];
    Movement PlayerMove;    char ch;    bool gaming=1;  Player=new SnakeBody(1);
    Player->body[0].x = rand() % (MAPX - 2) + 1; Player->body[0].y=rand() % (MAPY - 2) + 1;
    initMap(Map);Map[Player->body[0].x][Player->body[0].y]='P';ShowMap(Map); printf("\npress WASD or narrow to move");
    srand(time(NULL));  while (!_kbhit()){} ch=_getch();    PlayerKeydown(ch,PlayerMove);
    while (gaming&&Player->length!=MAXOFMAP) {
        if(_kbhit()){ch = _getch();PlayerKeydown(ch,PlayerMove);}
        PlayerMovement(Map, Player, PlayerMove,gaming);ClearScreen();MapRefresh(Map,Player);ShowMap(Map); 
        (!AddingFood[0])?AddingFood[0]=1:AddingFood[1]=1;if(AddingFood[0]==AddingFood[1]==1){FoodGenerate(Map);AddingFood[0]=AddingFood[1]=0;}
        std::this_thread::sleep_for(std::chrono::milliseconds(200));
    }
    for (int i = 0; i < MAPX; ++i){delete[] Map[i];} 
    delete[] Map; delete Player;system("pause");
}

//player move / 玩家移動
inline void PlayerMovement(char** Map, SnakeBody*Player,const Movement move,bool&gaming) {
    bool snakesizeadd=0;
    switch (move) {
        case Movement::up:      if(Map[(Player->body[0].x)-1][(Player->body[0].y)]=='.'){snakesizeadd=1;}(Player->body[0].x) -= 1;break;
        case Movement::down:    if(Map[(Player->body[0].x)+1][(Player->body[0].y)]=='.'){snakesizeadd=1;}(Player->body[0].x) += 1;break;
        case Movement::left:    if(Map[(Player->body[0].x)][(Player->body[0].y)-1]=='.'){snakesizeadd=1;}(Player->body[0].y) -= 1;break;
        case Movement::right:   if(Map[(Player->body[0].x)][(Player->body[0].y)+1]=='.'){snakesizeadd=1;}(Player->body[0].y) += 1;break;
    }
    if (Map[Player->body[0].x][Player->body[0].y]=='#'||Map[Player->body[0].x][Player->body[0].y]=='P') {
        printf("\nGame Over!\n%d");gaming=0;
    }
    if(snakesizeadd){Player->length++;} SnakeLocate*TempSnake=new SnakeLocate[Player->length];
    for(int i=0;i<Player->length-1;i++){TempSnake[i+1].x=Player->body[i].x;TempSnake[i+1].y=Player->body[i].y;}   
    TempSnake[0].x=Player->body[0].x;  TempSnake[0].y=Player->body[0].y;
    if(Player->body!=nullptr){delete Player->body;Player->body=nullptr;}Player->body=TempSnake;TempSnake=nullptr;
}

inline void PlayerKeydown(char ch,Movement&PlayerMove){
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