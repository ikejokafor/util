#include "util.hpp"


//float diff(timespec start, timespec end) {
//    timespec temp;
//    if ((end.tv_nsec-start.tv_nsec)<0) {
//        temp.tv_sec = end.tv_sec-start.tv_sec-1;
//        temp.tv_nsec = 1000000000+end.tv_nsec-start.tv_nsec;
//    } else {
//        temp.tv_sec = end.tv_sec-start.tv_sec;
//        temp.tv_nsec = end.tv_nsec-start.tv_nsec;
//    }
//    return temp.tv_sec + temp.tv_nsec / (float)1000000000;
//}


// uint32_t nextPow2(uint32_t v)
// {
//     v--;
//     v |= v >> 1;
//     v |= v >> 2;
//     v |= v >> 4;
//     v |= v >> 8;
//     v |= v >> 16;
//     v++;
//     return v;    
// }