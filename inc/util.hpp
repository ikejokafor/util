#ifndef __UTIL_HPP__
#define __UTIL_HPP__

#include <time.h>	

#define index2D(ROW, COL, A, r, c)                                  A[r * COL + c]
#define index3D(DEPTH, ROW, COL, A, d, r, c)                        A[(d * ROW + r) * COL + c]
#define index4D(DEPTH1, DEPTH0, ROW, COL, A, d1, d0, r, c)          A[((d1 * DEPTH0 + d0) * ROW + r) * COL + c]


// struct timespec finish;
// struct timespec start;
// float elapsedTime;
// 
// clock_gettime(CLOCK_MONOTONIC, &start);
// // Instance being Timed //
// clock_gettime(CLOCK_MONOTONIC, &finish);
// elapsedTime = diff(start, finish); // units in seconds
float diff(timespec start, timespec end);


#endif
