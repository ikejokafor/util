#ifndef __UTIL_HPP__
#define __UTIL_HPP__

#define index2D(ROW, COL, A, r, c)                                  A[r * COL + c]
#define index3D(DEPTH, ROW, COL, A, d, r, c)                        A[(d * ROW + r) * COL + c]
#define index4D(DEPTH1, DEPTH0, ROW, COL, A, d1, d0, r, c)          A[((d1 * DEPTH0 + d0) * ROW + r) * COL + c]

#endif
