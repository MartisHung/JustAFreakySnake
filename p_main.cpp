#include"ScanTheOS.h"
#include"Map.h"

inline void PlayerMovement(char** Map,char* player,const Movement move,short&length),
SnakeLocationResize(char*player,short &length,bool snakesizeadd,char**Map);


int main() {
    bool *AddingFood = new bool[2];AddingFood[0]=AddingFood[1]=1;
    // player[0] -> x, player[1] -> y
    char* player = new char[2];char** Map = new char*[MAPX];
    Movement PlayerMove;char ch;
    for (int i = 0; i < MAPX; i++) Map[i] = new char[MAPY];
    bool gaming=1;short length = 1; srand(time(NULL));
    player[0] = rand() % (MAPX - 2) + 1;player[1] = rand() % (MAPY - 2) + 1;
    SnakeBody=new short[length];

    SnakeBody[0]=((player[0]<<8) + player[1]);

    intiMap(Map, player);ShowMap(Map);printf("\npress WASD or narrow to move");
    /*intilization*/

    while (!_kbhit()){}
    ch=_getch();
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
    while (gaming||length!=MAXOFMAP) {
        if(_kbhit()){
            ch = _getch();
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
        PlayerMovement(Map, player, PlayerMove,length);system("cls");
        MapRefresh(Map,length);ShowMap(Map); (!AddingFood[0])?AddingFood[0]=1:AddingFood[1]=1;
        if(AddingFood[0]==AddingFood[1]==1){FoodGenerate(Map);AddingFood[0]=AddingFood[1]=0;}
        std::this_thread::sleep_for(std::chrono::milliseconds(200));
    }
    for (int i = 0; i < MAPX; ++i) delete[] Map[i];
    delete[] Map; delete[] player;delete[] SnakeBody;delete[] TempSnake;system("pause");
}

/*player move / 玩家移動*/
inline void PlayerMovement(char** Map, char* player,const Movement move,short&length) {
    bool snakesizeadd=0;
    switch (move) {
        case Movement::up:      if(Map[player[0]-1][player[1]]=='.'){snakesizeadd=1;}player[0] -= 1;break;
        case Movement::down:    if(Map[player[0]+1][player[1]]=='.'){snakesizeadd=1;}player[0] += 1;break;
        case Movement::left:    if(Map[player[0]][player[1]-1]=='.'){snakesizeadd=1;}player[1] -= 1;break;
        case Movement::right:   if(Map[player[0]][player[1]+1]=='.'){snakesizeadd=1;}player[1] += 1;break;
    }
    SnakeLocationResize(player,length,snakesizeadd,Map);
    if (player[0]==0||player[0]==MAPX-1||player[1]==0||player[1]==MAPY-1||Map[player[0]][player[1]]=='P') {
        printf("Game Over!\n");for (int i = 0; i < MAPX; ++i) delete[] Map[i];
        delete[] Map;delete[] player;delete[] SnakeBody;delete[]TempSnake;exit(0); 
    }
}
/*Ensure the Size of Snake & Resize The Length / 確認蛇身的長度&讓蛇的長度變長*/
inline void SnakeLocationResize(char*player,short &length,bool snakesizeadd,char**Map){
    if(snakesizeadd)++length;
    TempSnake=new short[length];
    for(int i=0;i<length-1;i++){TempSnake[i+1]=SnakeBody[i];TempSnake[i+1]=SnakeBody[i];}   TempSnake[0]=(player[0]<<8+player[1]);
    if(SnakeBody!=nullptr){delete[] SnakeBody;SnakeBody=nullptr;}   SnakeBody=new short[length];
    for(int i=0;i<length;++i){SnakeBody[i]=TempSnake[i];}
    delete[] TempSnake;TempSnake=nullptr;
}