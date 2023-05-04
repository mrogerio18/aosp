#include <stdio.h>
#include <log/log.h>

int main() {
	print("Hello World in C!\n");
	ALOG(LOG_INFO, "Knowledge", "Hello World in C (LogCat)!);
	return 0;
}
