#include <stdio.h>

int mc91(int n) {
	if (n>100) 
		return n-10;
	else
		return mc91(mc91(n+11));
}

int main() {
	int n = 8;
	int result = mc91(8);
	printf("N = %d -> %d\n",n,result);
	return 0;
}
