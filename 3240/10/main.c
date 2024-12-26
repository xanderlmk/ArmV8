#include <stdlib.h> 
#include <stdio.h>


void fgemm(int m, int n, int k, float *A, float *B, float *C);

int main( int argc, char** argv ) { 
	const int m = 1024; 
	const int n = 1024; 
	const int k = 1024; 
	float *a = (float*) malloc( sizeof(float) * m * k ); 
	float *b = (float*) malloc( sizeof(float) * k * n );
	float *c = (float*) malloc( sizeof(float) * m * n );

	// Do some arbitrarily hard amount of work. 
	fgemm( m, n, k, a, b, c );

	free(a); 
	free(b);
	free(c);
	return 0;
}
