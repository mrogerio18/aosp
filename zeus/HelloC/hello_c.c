#include <stdio.h>
#include <log/log.h>

int main() {
    printf("Hello World in C! \n");
    ALOG(LOG_INFO, "Palomakoba", "Hello World in C (LogCat)!");
    return 0;
}