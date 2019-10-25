#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "omp.h"
#include <string.h>

char* filename = "cells";
int n_threads;

int main(int argc, char const *argv[])
{   
    if(argc != 2){
        printf("\nArgument count not equal to 2. Exiting.\n");
    }
    else {
        n_threads = atoi(argv[1]+2);
    }

    // Getting number of cells
    FILE* fpr = fopen(filename, "r");
    int count = 0;
    char c;
    // Extract characters from file and store in character c 
    for(c = getc(fpr); c != EOF; c = getc(fpr)){
        if (c == '\n'){ // Increment count if this character is newline 
            ++count;
        }
    }

    fclose(fpr);
    int nrCells = count + 1; // No \n on last row

    float coord[nrCells][3];

    FILE* fp = fopen(filename, "r");

    float xt;
    float yt;
    float zt;
    
    for(size_t ix = 0; ix < nrCells; ++ix){
        fscanf(fp, "%f %f %f", &xt, &yt, &zt);
        coord[ix][0] = (xt);
        coord[ix][1] = (yt);
        coord[ix][2] = (zt);
    }

    fclose(fp);

    // Maximum distance in a 3d system (-10, 10) for x,y,z
    int maxDist = 3465;
    unsigned long distCounter[3465] = {0};

    size_t isp;
    size_t icp;

    omp_set_num_threads(n_threads);
    #pragma omp parallel shared(coord, nrCells)
    {
        unsigned int loc_dCounter[3465] = {0};
        #pragma omp for private(isp, icp) schedule (dynamic, 30)
            for(isp = 0; isp < (nrCells-1); ++isp){
                float xp = coord[isp][0];
                float yp = coord[isp][1];
                float zp = coord[isp][2];
                
                // No need to indicate icp as private because it is declared inside the loop
                for(icp = (isp+1); icp < nrCells; ++icp){
                    float dx = xp - coord[icp][0];
                    float dy = yp - coord[icp][1];
                    float dz = zp - coord[icp][2];
                    ++loc_dCounter[(unsigned int) (sqrtf((dx*dx + dy*dy + dz*dz))*100)];
                }
            }

        #pragma omp critical
        {
            for(size_t ix = 0; ix < maxDist ; ++ix){
                distCounter[ix] += loc_dCounter[ix];
            }
        }
    }
    
    for(size_t ix = 0; ix < maxDist; ++ix){
        if(distCounter[ix] >= 1){
            printf("%05.2f %d\n", (float)ix*0.01, distCounter[ix]);
        }
    }
    return 0;
}