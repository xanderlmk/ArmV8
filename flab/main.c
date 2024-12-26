#include <stdio.h>
#include <stdlib.h>

int fib(int n, int *a);

int main() {
	const int n = 10;
	int* a = (int*) malloc(sizeof(int) * n);
	fib (n, a);
	for (int i =0; i < n; i ++){
	printf("%d ", a[i]);
	}
	return 0;
}
