void fib(int n, int *a){
	a[0] = 0;
	a[1] = 1;
	for (int i = 2; i < n; i++){
		a[i] = a[i-1] + a[i-2];
	}
}
