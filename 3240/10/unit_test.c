#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

// Declare the fgemm function from fgemm.c
void fgemm(int m, int n, int k, float *A, float *B, float *C);

// Function to check if the result is correct by comparing C[i][j] with expected values
bool check_result(int i, int j, int n, float *C, float expected_value) {
	if (C[i * n + j] != expected_value) {
		printf("Mismatch at C[%d][%d]: Expected %f, Got %f\n", i, j, expected_value, C[i * n + j]);
		return false;
	}
	return true;
}

int main() {
	// Test case 1: Simple 2x2 matrix multiplication
	int m = 2, n = 2, k = 2;

	float A1[4] = {1.0f, 2.0f, 3.0f, 4.0f};  // 2x2 matrix
	float B1[4] = {5.0f, 6.0f, 7.0f, 8.0f};  // 2x2 matrix
	float C1[4];  // Resulting 2x2 matrix

	fgemm(m, n, k, A1, B1, C1);

	// Expected result of A1 * B1
	// C1[0] = 1*5 + 2*7 = 5 + 14 = 19
	// C1[1] = 1*6 + 2*8 = 6 + 16 = 22
	// C1[2] = 3*5 + 4*7 = 15 + 28 = 43
	// C1[3] = 3*6 + 4*8 = 18 + 32 = 50
	printf("Test (2x2 matrices):\n");
	if (check_result(0, 0, n, C1, 19.0f)) {
		printf("Passed\n");
	} else {
		printf("Failed\n");
	}
	if (check_result(0, 1, n, C1, 22.0f)) {
		printf("Passed\n");
	} else {
		printf("Failed\n");
	}
	if (check_result(1, 0, n, C1, 43.0f)) {
		printf("Passed\n");
	} else {
		printf("Failed\n");
	}
	if (check_result(1, 1, n, C1, 50.0f)) {
		printf("Passed\n");
	} else {
		printf("Failed\n");
	}

	return 0;
}
