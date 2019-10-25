/********************************************************  *         
    * newton.c -- Program for Newton's method of           *
    *             polynominal.                             *   
    *                                                      *   
    * Author:  Adam Wirehed                                *
    *          Filip Johansson                             *
    *          Adnan Fazlinovic                            *   
    *                                                      *   
    * Purpose:  Optimization of computation and            *
    *           distribution between threads in course:    *
    *           TMA881/MMA620 High Performance Computing   *
    *           at Chalmers University of Technology       *   
    *                                                      *   
    * Usage:                                               *   
    *      Find convergence roots (of x^n - 1) and number  *
    *      of iterations for complex points and writes two *
    *      ppm-files of convergence roots and iterations   *
    *      of each point in the coordinate system.         *
    *                                                      *   
    ********************************************************/  

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <complex.h>
#include <math.h>
#include <string.h>
#include <pthread.h>
#include <stddef.h>
#include <time.h>

/* GLOBAL VARIABLES */
int res;    // Resolution of image and degree of polynominal
int deg;

// Thread variables
int n_threads;                      // Number of threads
int ** lroots_t;                    // Pointer to pointer list for roots and iterations
int ** liter_t;
char * item_done;                   // keeps track of which lines has been calculated
struct timespec tp;
void* args;                         // Thread index
pthread_mutex_t item_done_mutex;    // Mutex variable for threads
//

double *rep;                        // List for real/imaginary-parts of the roots 
double *imp;

int cMapR[] = {255, 0, 0, 255, 255, 0, 255};    // Colors for each root
int cMapG[] = {0, 255, 0, 145, 0, 125, 255};
int cMapB[] = {0, 255, 0, 0, 255, 255, 0};
    
FILE *fpc;                                      // File-pointers for each file
FILE *fpi;
/* GLOBAL VARIABLES */


void newton(int deg, int *lroots, int *liter, int r_ix, int res, double *rep, double *imp);
void f(int deg, double complex z, double complex *f_val);
void df(int deg, double complex z, double complex *df_val);

void roots(int deg, double *rep, double *imp);
void writePPM(FILE *fpc, FILE *fpi, int *cMapR, int *cMapG, int *cMapB, int *iter, int *roots, int res);
void *newton_t(void *args);
void *write_t (void *args);

int main(int argc, char const *argv[])
{   
    char *eptr1;
    char *eptr2;

    deg = atoi(argv[3]);        // degree of the function: x^(deg) - 1

    if(argc != 4){
        printf("\nArgument count not equal to 4. Exiting.\n");
    }
    else {
        if(strncmp("-t", argv[1], 2) == 0){
            n_threads = strtol(argv[1]+2, &eptr1, 10);
            res = strtol(argv[2]+2, &eptr2, 10);
        }
        else{
            n_threads = strtol(argv[2]+2, &eptr1, 10);
            res = strtol(argv[1]+2, &eptr2, 10);
        }
    }
    
    rep = (double*) malloc(sizeof(double) * res);
    imp = (double*) malloc(sizeof(double) * res);
    roots(deg, rep, imp);                                 // Calculates the roots of the function f(x) = x^(deg) - 1

    char c_string1[27];
    char c_string2[27];

    sprintf(c_string1, "newtonBad_attractors_x%d.ppm", deg);
    sprintf(c_string2, "newtonBad_convergence_x%d.ppm", deg);

    fpc = fopen(c_string1, "wb");
    fpi = fopen(c_string2, "wb");

    // creates header
    fprintf(fpc, "P6\n%d %d\n255\n", res, res);
    fprintf(fpi, "P6\n%d %d\n75\n", res, res);
    
    // Creates "lroots" and "liter" lists for each of the rows in the image
    // So the threads can work locally on a row and save the results to these lists
    lroots_t = (int**) malloc(sizeof(int*) * res);
    liter_t = (int**) malloc(sizeof(int*) * res);
    
    
    item_done = (char*)calloc(res, sizeof(char));             // allocates memory for check list full of zeros
    // Used in nanosleep function in write_t
    tp.tv_sec = 0;                                            // Waits 0s + 10000ns
    tp.tv_nsec = 10000;
    
    pthread_t* compute_threads = (pthread_t*)malloc(sizeof(pthread_t)*n_threads);   // Allocate memory for pointer to threads       
    for (int tx = 0; tx < n_threads; tx ++) {
        int *args = malloc(sizeof(int));
        *args = tx;
        pthread_create(&compute_threads[tx], NULL, newton_t, (void*) args);         // Creates compute-threads and executes newton_t
    }
    pthread_t write_thread;
    pthread_create(&write_thread, NULL, write_t, NULL);                             // Create write-thread
    
    int ret;
    for (size_t tx = 0; tx < n_threads; tx++) {
        if ((ret = pthread_join(compute_threads[tx], NULL))){
            printf("Error joining thread: %d\n", ret);
            exit(1);
        }
    }
    ret = pthread_join(write_thread, NULL);
    pthread_mutex_destroy(&item_done_mutex);
    
    fclose(fpc);
    fclose(fpi);
    
    return 0;
}


void newton(int deg, int *lroots, int *liter, int r_ix, int res, double *rep, double *imp){
    int iter = 0;                                 // counter for iterations
    bool stepCon = true;
    
    double origin;
    double d_re;
    double d_im;
    double dist;

    long long int roof = 10000000000;

    double complex *f_val = malloc(sizeof(double) * 1);    // pointers for function values
    double complex *df_val = malloc(sizeof(double) * 1);
    double complex z;

    for(size_t cp = 0; cp < res; ++cp){
        stepCon = true;
        z = -2 + 4*((double) cp/res) + (2 + -4*((double) r_ix/res))*I;
        iter = 0;

        while(stepCon){
            ++iter;

            f(deg, z, f_val);
            df(deg, z, df_val);

            // Checks for fraction by 0, combine this with other if-statement?
            if(creal(*df_val) == 0 && cimag(*df_val) == 0){
                liter[cp] = iter;
                lroots[cp] = 0; // placeholder
                stepCon = false;
                break;
            }
        
            z -= *f_val/( *df_val);

            for(size_t ir = 0; ir < deg; ++ir){
                d_re = creal(z) - rep[ir];                           // Difference in coordinates
                d_im = cimag(z) - imp[ir]; 
                dist = d_re*d_re + d_im*d_im;                       // Calc. distance between root and point
                origin = creal(z)*creal(z) + cimag(z)*cimag(z);
                
                if((dist < 0.001*0.001) || (origin < 0.001*0.001) || (creal(z) > roof) || (cimag(z) > roof)){   // Checks if conditions are met
                    liter[cp] = iter;
                    lroots[cp] = ir;
                    stepCon = false;
                    break;
                }
            }
        }
    }

    free(f_val);
    free(df_val);
}

/* Function for function value of f(x) = x^() */
void f(int deg, double complex z, double complex *f_val){
    switch(deg)
    {
    case 1:
        *f_val = z - 1;
        break;

    case 2: 
        *f_val = z*z - 1;
        break;

    case 5: 
        *f_val = z*z*z*z*z - 1;
        break;

    case 7:
        *f_val = z*z*z*z*z*z*z - 1;
        break;

    default:
        printf("Incompatiable polynominal degree: %d\n", deg);
        break;
    }
}


/* Function for value of differentable function */
void df(int deg, double complex z, double complex *df_val){
    switch(deg)
    {
    case 1:
        *df_val = deg;
        break;

    case 2: 
        *df_val = deg*z;
        break;

    case 5: 
        *df_val = deg * z*z*z*z;
        break;

    case 7:
        *df_val = deg * z*z*z*z*z*z;
        break;

    default:
        printf("Incompatiable polynominal degree: %d\n", deg);
        break;
    }
}


/* Function for finding the roots of x^n - 1 */
void roots(int deg, double *rep, double *imp){
    for(size_t i = 0; i < deg; ++i){
        rep[i] = cos(2*M_PI * i/deg);
        imp[i] = sin(2*M_PI * i/deg);
    }
}

void writePPM(FILE *fpc, FILE *fpi, int *cMapR, int *cMapG, int *cMapB, int *iter, int *roots, int res){
    char clist[res*3];
    size_t ir = 0;
    for (size_t iy = 0; iy < res*3; iy+=3){
        clist[iy] = cMapR[roots[ir]];  /* red */
        clist[iy+1] = cMapG[roots[ir]];  /* green */
        clist[iy+2] = cMapB[roots[ir]];  /* blue */
        ++ir;
    }
    fwrite(clist, sizeof(char), res*3, fpc);

    ir = 0;
    for (size_t iy = 0; iy < res*3; iy+=3){
        clist[iy] = iter[ir];  /* red */
        clist[iy+1] = iter[ir];  /* green */
        clist[iy+2] = iter[ir];  /* blue */
        ++ir;
    }
    fwrite(clist, sizeof(char), res*3, fpi);
}

// Newton functions for cumputation-threads
void *newton_t(void *args) {
    int offset = *((int*)args);                                                 // Pointer to thread index
    free(args);
    
    for (size_t row_ix = offset; row_ix < res; row_ix += n_threads) {           // Each thread starts at row = "their index" and then jumps "n_threads"
        
        int * roots_result = (int*)malloc(sizeof(int) * res);                   // Local roots and iterations lists
        int * iter_result = (int*)malloc(sizeof(int) * res);
        
        newton(deg, roots_result, iter_result, row_ix, res, rep, imp);
        
        pthread_mutex_lock(&item_done_mutex);                                   // Only one thread acessing the lists at a time
        lroots_t[row_ix] = roots_result;
        liter_t[row_ix] = iter_result;
        item_done[row_ix] = 1;
        pthread_mutex_unlock(&item_done_mutex);
    }
    return NULL;
}

// Write-function for write-thread
void *write_t(void* args){
    char *item_done_loc = (char*)calloc(res, sizeof(char));
    for (size_t ix = 0; ix < res; ) {
        pthread_mutex_lock(&item_done_mutex);
        if (item_done[ix] != 0) {
            memcpy(item_done_loc, item_done, res * sizeof(char));
        }
        pthread_mutex_unlock(&item_done_mutex);
        
        if (item_done_loc[ix] == 0) {
            nanosleep(&tp, NULL);
            continue;
        }
        for (; ix < res && item_done_loc[ix] != 0; ix++) {
            int* c_roots = lroots_t[ix];
            int* c_iter = liter_t[ix];
            writePPM(fpc, fpi, cMapR, cMapG, cMapB, c_iter, c_roots, res);
            free(c_roots);     // Free memory for line ix roots in newton_t
            free(c_iter);      // Free memory for line ix iter in newton_t
        }
    }
    return NULL;
}