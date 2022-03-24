#pragma once


#include <time.h>	


#define index2D(COL, r, c)                               (r * COL + c)
#define index3D(ROW, COL, d, r, c)                       ((d * ROW + r) * COL + c)
#define index4D(DEPTH0, ROW, COL, d1, d0, r, c)          (((d1 * DEPTH0 + d0) * ROW + r) * COL + c)


// struct timespec finish;
// struct timespec start;
// float elapsedTime;
// 
// clock_gettime(CLOCK_MONOTONIC, &start);
// // Instance being Timed //
// clock_gettime(CLOCK_MONOTONIC, &finish);
// elapsedTime = diff(start, finish); // units in seconds
// float diff(timespec start, timespec end);


// uint32_t nextPow2(uint32_t v);
