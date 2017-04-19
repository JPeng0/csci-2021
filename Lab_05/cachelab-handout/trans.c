/*
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */
#include <stdio.h>
#include "cachelab.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);

void trans_32_32(int M, int N, int A[N][M], int B[M][N]);
void trans_64_64(int M, int N, int A[N][M], int B[M][N]);
void trans_61_67(int M, int N, int A[N][M], int B[M][N]);
void trans(int M, int N, int A[N][M], int B[M][N]);

/*
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded.
 */
char transpose_submit_desc[] = "Transpose submission";
void transpose_submit(int M, int N, int A[N][M], int B[M][N])
{
    if (M == 32 && N == 32) {
        trans_32_32(M,N,A,B);
    } else if (M == 64 && N == 64) {
        trans_64_64(M,N,A,B);
    } else if (M == 61 && N == 67) {
        trans_61_67(M,N,A,B);
    } else {
        trans(M,N,A,B);
    }
}

/*
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started.
 */


/*
 * Assumes that M and N are both 32.
 */
void trans_32_32(int M, int N, int A[N][M], int B[M][N])
{
    int i,j,k,t0,t1,t2,t3,t4,t5,t6,t7;

    // Transpose 8x8 blocks.
    for (i=0; i<N; i+=8) {
        for (j=0; j<M; j+=8) {

            // Cycle through the block.
            for (k=0; k<8; k++) {
                t0 = A[i+k][j];
                t1 = A[i+k][j+1];
                t2 = A[i+k][j+2];
                t3 = A[i+k][j+3];
                t4 = A[i+k][j+4];
                t5 = A[i+k][j+5];
                t6 = A[i+k][j+6];
                t7 = A[i+k][j+7];

                B[j+7][i+k] = t7;
                B[j+6][i+k] = t6;
                B[j+5][i+k] = t5;
                B[j+4][i+k] = t4;
                B[j+3][i+k] = t3;
                B[j+2][i+k] = t2;
                B[j+1][i+k] = t1;
                B[j][i+k] = t0;
            }
        }
    }
}


/*
 * Assumes that M and N are both 64.
 */
void trans_64_64(int M, int N, int A[N][M], int B[M][N])
{
    int i,j,k,t0,t1,t2,t3;

    // Transpose 4x4 blocks.
    for (i=0; i<N; i+=4) {
        for (j=0; j<M; j+=4) {

            // Cycle through the block.
            for (k=0; k<4; k++) {
                t0 = A[i+k][j];
                t1 = A[i+k][j+1];
                t2 = A[i+k][j+2];
                t3 = A[i+k][j+3];

                B[j+3][i+k] = t3;
                B[j+2][i+k] = t2;
                B[j+1][i+k] = t1;
                B[j][i+k] = t0;
            }
        }
    }
}


/*
 * Assumes that M and N are 61 and 67 respectively.
 */
void trans_61_67(int M, int N, int A[N][M], int B[M][N])
{
    int i,j,k,l,ti,tv;

    // Transpose 16x16 blocks.
    for (k = 0; k < N; k += 16) {
        for (l = 0; l < M; l += 16) {

            // Cycle throught the block.
            for (i = k; i < k + 16 && i < N; i++) {

                for (j = l; j < l + 16 && j < M; j++) {
                    if (i != j) {
                        B[j][i] = A[i][j];
                    } else {                // If diagonal is present, record it for later (prevents evictions). There is only one possible for row/column.
                        ti = i;             // The diagonal pos.
                        tv = A[ti][ti];     // The diagonal value.
                    }
                }

                if (l == k) {               // If diagonal is present in block, write it to B.
                    B[ti][ti] = tv;
                }
            }
        }
    }
}


/*
 * trans - A simple baseline transpose function, not optimized for the cache.
 */
char trans_desc[] = "Simple row-wise scan transpose";
void trans(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, tmp;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; j++) {
            tmp = A[i][j];
            B[j][i] = tmp;
        }
    }

}

/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc);

    /* Register any additional transpose functions */
    registerTransFunction(trans, trans_desc);

}

/*
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++) {
        for (j = 0; j < M; ++j) {
            if (A[i][j] != B[j][i]) {
                return 0;
            }
        }
    }
    return 1;
}
