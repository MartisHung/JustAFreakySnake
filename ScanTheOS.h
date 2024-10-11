
#if defined(__WIN32)||defined(__WIN64)
#include <conio.h>
#elif defined(__linux__) || defined(__APPLE__)
    #include <termios.h>
    #include <unistd.h>
    #include <fcntl.h>

    int _getch() {
        struct termios oldt, newt;
        int ch;
        tcgetattr(STDIN_FILENO, &oldt);
        newt = oldt;
        newt.c_lflag &= ~(ICANON | ECHO);
        tcsetattr(STDIN_FILENO, TCSANOW, &newt);
        ch = getchar();
        tcsetattr(STDIN_FILENO, TCSANOW, &oldt);
        return ch;
    }
#endif