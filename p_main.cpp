#include "SnakeMap.h"


enum class movement:char{ forword , backword , left , right};

int main(){
    SnakeMap player(24,16);
    player.createMap();
    player.printMap();
    system("pause");
    return 0;
}