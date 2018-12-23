#include <stdio.h>
#include <time.h>

int main (int argc, char *argv[]) {
    printf("--------------------- using localtime & asctime -------------------\n");
    time_t rawtime;
    struct tm *info;
    char buffer[80];
    time( &rawtime );
    info = localtime( &rawtime );
    printf("> localtime called!\n");
    printf("Current local time and date: %s\n", asctime(info));
    printf("> asctime called!\n");
    printf("--------------------- using localtime_r & asctime_r -------------------\n");
    struct tm newtime;
    time_t ltime;
    char buf[50];
    ltime=time(&ltime);
    localtime_r(&ltime, &newtime);
    printf("> localtime_r called!\n");
    printf("Current local time and date: %s\n", asctime_r(&newtime, buf));
    printf("> asctime_r called!\n");
    return(0);
}

