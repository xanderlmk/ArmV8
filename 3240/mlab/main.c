#include <stdio.h>
#include <stdlib.h>
int hanoi( int n );
int main() {
	int result = hanoi(10);
	printf( "hanoi(%d)=%d", 10, result );
	return 1;
}
