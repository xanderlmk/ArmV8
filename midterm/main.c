#include <stdlib.h>
#include <stdio.h>

int gcd( int n, int m);

int main() {
	int n = 24;
	int m = 204;
	printf("gcd( %d, %d) = %d\n", n , m ,gcd(n,m));
	return 1;
}
