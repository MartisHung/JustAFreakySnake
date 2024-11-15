//p_main.cpp
#include"ScanTheOS.h"
#include"Map.h"

inline void PlayerMovement(char** Map, SnakeBody*Player,const Movement move,bool&gaming,bool&SnakeSizeAdd,SnakeLocate&temp),
PlayerKeydown(char ch,Movement&move);

int main() {
    bool AddingFood[2]={1,1};
    char** Map = new char*[MAPX];
    for (int i = 0; i < MAPX; i++) Map[i] = new char[MAPY+1];
    SnakeBody*Player = new SnakeBody(1);
    // SnakeBody*Enemy = new SnakeBody(1);
    Movement PlayerMove;
    bool SnakeSizeAdd;
    SnakeLocate temp;
    bool gaming=1;
    char ch;
    Player->body[0].x = rand() % (MAPX - 2) + 1;
    Player->body[0].y = rand() % (MAPY - 2) + 1;
    initMap(Map); Map[Player->body[0].x][Player->body[0].y]='P';
    ShowMap(Map); printf("\npress WASD or narrow to move");
    srand(time(NULL));
    while (!_kbhit()){}
    ch=_getch();
    PlayerKeydown(ch,PlayerMove);
    while (gaming&&Player->length!=MAXOFMAP) {
        SnakeSizeAdd = 0;
        ClearScreen();
        if(_kbhit()){ch = _getch();PlayerKeydown(ch,PlayerMove);}
        PlayerMovement(Map,Player,PlayerMove,gaming,SnakeSizeAdd,temp);
        Player->Rerecord(SnakeSizeAdd,temp);
        MapRefresh(Map,Player);
		printf("%d\t%d\n" , Player->length , sizeof(Player->body));
        ShowMap(Map);
        (!AddingFood[0])?AddingFood[0]=1:AddingFood[1]=1;
        if(AddingFood[0]==AddingFood[1]==1){FoodGenerate(Map);AddingFood[0]=AddingFood[1]=0;}
        std::this_thread::sleep_for(std::chrono::milliseconds(200));
    }
    if(gaming==0)printf("\nGame Over!\n");
    for (int i = 0; i < MAPX; ++i){delete[] Map[i];} 
    delete[] Map;
    delete Player;
    system("pause");
}

//player move / 玩家移動
inline void PlayerMovement(char** Map, SnakeBody*Player,const Movement move,bool&gaming,bool&SnakeSizeAdd,SnakeLocate&temp) {
    switch (move) {
        case Movement::up:
            if(Map[Player->body[0].x-1][Player->body[0].y]=='.')SnakeSizeAdd=1;
            temp.x = Player->body[0].x - 1;
            temp.y = Player->body[0].y;break;
        case Movement::down:
            if(Map[Player->body[0].x+1][Player->body[0].y]=='.') SnakeSizeAdd=1;
            temp.x = Player->body[0].x + 1;
            temp.y = Player->body[0].y;break;
        case Movement::left:
            if(Map[Player->body[0].x][Player->body[0].y-1]=='.') SnakeSizeAdd=1;
            temp.y = Player->body[0].y - 1;
            temp.x = Player->body[0].x;break;
        case Movement::right:
            if(Map[Player->body[0].x][Player->body[0].y+1]=='.') SnakeSizeAdd=1;
            temp.y = Player->body[0].y + 1;
            temp.x = Player->body[0].x;break;
    }
    if (Map[temp.x][temp.y]=='#'||Map[temp.x][temp.y]=='P') {gaming=0;}
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