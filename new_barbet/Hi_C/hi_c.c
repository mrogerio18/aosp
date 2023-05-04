#include <stdio.h>
#include <log/log.h>

int main() {
	print("Hi World in C!\n");
	ALOG(LOG_INFO, "Palomakoba", "Hi World in C (LogCat)!);
	return 0;
}
