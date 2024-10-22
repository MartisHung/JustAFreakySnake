#include"ScanTheOS.h"
#include"Map.h"

inline void PlayerMovement(char** Map,char* player,const Movement move,short&length),
SnakeLocationResize(char*player,short &length,bool snakesizeadd,char**Map);
snakebody *Snakebody=nullptr;snakebody *tempsnake=nullptr;

int main() {
    bool *AddingFood = new bool[2];AddingFood[0]=AddingFood[1]=1;
    // player[0] -> x, player[1] -> y
    char* player = new char[2];char** Map = new char*[MAPX];
    Movement PlayerMove;char ch;
    for (int i = 0; i < MAPX; i++) Map[i] = new char[MAPY];
    bool gaming=1;short length = 1;
    srand(time(NULL));
    player[0] = rand() % (MAPX - 2) + 1;player[1] = rand() % (MAPY - 2) + 1;
    Snakebody=new snakebody[length];
    Snakebody[1].X=player[0];Snakebody[1].Y=player[1];

    intiMap(Map, player);ShowMap(Map);printf("\npress WASD or narrow to move");
    while (!_kbhit()){}ch=_getch();
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
        PlayerMovement(Map, player, PlayerMove,length);
        system("cls");
        MapRefresh(Map,Snakebody,length);
        ShowMap(Map);
        (!AddingFood[0])?AddingFood[0]=1:AddingFood[1]=1;
        if(AddingFood[0]==AddingFood[1]==1){FoodGenerate(Map);AddingFood[0]=AddingFood[1]=0;}
        std::this_thread::sleep_for(std::chrono::milliseconds(200));
    }
    for (int i = 0; i < MAPX; ++i) delete[] Map[i];
    delete[] Map; delete[] player;system("pause");
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
        delete[] Map;delete[] player;exit(0); 
    }
    Map[player[0]][player[1]] = 'P';
}
/*Ensure the Size of Snake & Resize The Length / 確認蛇身的長度&讓蛇的長度變長*/
inline void SnakeLocationResize(char*player,short &length,bool snakesizeadd,char**Map){
    if(snakesizeadd)++length;
    tempsnake=new snakebody[length];
    for(int i=0;i<length-1;i++){tempsnake[i+1].X=Snakebody[i].X;tempsnake[i+1].Y=Snakebody[i].Y;}
    tempsnake[0].X=player[0];tempsnake[0].Y=player[1];
    if(Snakebody!=nullptr){
        /*I Ain't Fucking Microsoft But Right Now I Just Won't To Fuck It
          PLZ Tell Me Why The Line Below is Executing Error*/ 
        delete[]Snakebody;
        Snakebody=nullptr; Snakebody=tempsnake; tempsnake=nullptr;
    }
}