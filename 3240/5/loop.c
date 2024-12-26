#include <stdio.h> 

int x[2000];
int y[2000];
int result[2000];
int alpha = 13;

int main() {
	for( int i = 0; i < 2000; i++ ) {
		printf( "Iteration %d\n", i );
		result[i] = alpha * x[i] + y[i];
	}
	return 0;
}

