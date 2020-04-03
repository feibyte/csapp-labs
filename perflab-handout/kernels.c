/********************************************************
 * Kernels to be optimized for the CS:APP Performance Lab
 ********************************************************/

#include <stdio.h>
#include <stdlib.h>
#include "defs.h"

/*
 * Please fill in the following team struct
 */
team_t team = {
    "Shark",              /* Team name */

    "Shark",     /* First member full name */
    "bovik@nowhere.edu",  /* First member email address */

    "",                   /* Second member full name (leave blank if none) */
    ""                    /* Second member email addr (leave blank if none) */
};

/***************
 * ROTATE KERNEL
 ***************/

/******************************************************
 * Your different versions of the rotate kernel go here
 ******************************************************/

/*
 * naive_rotate - The naive baseline version of rotate
 */
char naive_rotate_descr[] = "naive_rotate: Naive baseline implementation";
void naive_rotate(int dim, pixel *src, pixel *dst)
{
    int i, j;

    for (i = 0; i < dim; i++)
	for (j = 0; j < dim; j++)
	    dst[RIDX(dim-1-j, i, dim)] = src[RIDX(i, j, dim)];
}

/*
 * rotate - Your current working version of rotate
 * IMPORTANT: This is the version you will be graded on
 */
char rotate_descr[] = "rotate: Current working version";
// 因为已经启用编译器优化，RIDX 的运算会被自动优化，这儿尝试做的改进都无效。
void rotate(int dim, pixel *src, pixel *dst) {
    int i, j;
    for (i = 0; i < dim; i++)
    for (j = 0; j < dim; j++)
        dst[RIDX(i, j, dim)] = src[RIDX(j, dim-i-1, dim)];
}

// 本地运行显示相比 rotate, v2没有明显改善，需要循环次数大于 1000 才能看到效果
void rotate_v2(int dim, pixel *src, pixel *dst) {
    int i, j;
    for (i = 0; i < dim; i++)
    for (j = 0; j < dim; j+=4) {
        dst[RIDX(i, j, dim)] = src[RIDX(j, dim-i-1, dim)];
        dst[RIDX(i, j+1, dim)] = src[RIDX(j+1, dim-i-1, dim)];
        dst[RIDX(i, j+2, dim)] = src[RIDX(j+2, dim-i-1, dim)];
        dst[RIDX(i, j+3, dim)] = src[RIDX(j+3, dim-i-1, dim)];
    }
}

/*********************************************************************
 * register_rotate_functions - Register all of your different versions
 *     of the rotate kernel with the driver by calling the
 *     add_rotate_function() for each test function. When you run the
 *     driver program, it will test and report the performance of each
 *     registered test function.
 *********************************************************************/

void register_rotate_functions()
{
    add_rotate_function(&naive_rotate, naive_rotate_descr);
    add_rotate_function(&rotate, rotate_descr);
    add_rotate_function(&rotate_v2, "rotate_v2");
    /* ... Register additional test functions here */
}


/***************
 * SMOOTH KERNEL
 **************/

/***************************************************************
 * Various typedefs and helper functions for the smooth function
 * You may modify these any way you like.
 **************************************************************/

/* A struct used to compute averaged pixel value */
typedef struct {
    int red;
    int green;
    int blue;
    int num;
} pixel_sum;

/* Compute min and max of two integers, respectively */
static int min(int a, int b) { return (a < b ? a : b); }
static int max(int a, int b) { return (a > b ? a : b); }

/*
 * initialize_pixel_sum - Initializes all fields of sum to 0
 */
static void initialize_pixel_sum(pixel_sum *sum)
{
    sum->red = sum->green = sum->blue = 0;
    sum->num = 0;
    return;
}

/*
 * accumulate_sum - Accumulates field values of p in corresponding
 * fields of sum
 */
static void accumulate_sum(pixel_sum *sum, pixel p)
{
    sum->red += (int) p.red;
    sum->green += (int) p.green;
    sum->blue += (int) p.blue;
    sum->num++;
    return;
}

/*
 * assign_sum_to_pixel - Computes averaged pixel value in current_pixel
 */
static void assign_sum_to_pixel(pixel *current_pixel, pixel_sum sum)
{
    current_pixel->red = (unsigned short) (sum.red/sum.num);
    current_pixel->green = (unsigned short) (sum.green/sum.num);
    current_pixel->blue = (unsigned short) (sum.blue/sum.num);
    return;
}

/*
 * avg - Returns averaged pixel value at (i,j)
 */
static pixel avg(int dim, int i, int j, pixel *src)
{
    int ii, jj;
    pixel_sum sum;
    pixel current_pixel;

    initialize_pixel_sum(&sum);
    for(ii = max(i-1, 0); ii <= min(i+1, dim-1); ii++)
	for(jj = max(j-1, 0); jj <= min(j+1, dim-1); jj++)
	    accumulate_sum(&sum, src[RIDX(ii, jj, dim)]);

    assign_sum_to_pixel(&current_pixel, sum);
    return current_pixel;
}

/******************************************************
 * Your different versions of the smooth kernel go here
 ******************************************************/

/*
 * naive_smooth - The naive baseline version of smooth
 */
char naive_smooth_descr[] = "naive_smooth: Naive baseline implementation";
void naive_smooth(int dim, pixel *src, pixel *dst)
{
    int i, j;

    for (i = 0; i < dim; i++)
	for (j = 0; j < dim; j++)
	    dst[RIDX(i, j, dim)] = avg(dim, i, j, src);
}

/*
 * smooth - Your current working version of smooth.
 * IMPORTANT: This is the version you will be graded on
 */
char smooth_descr[] = "smooth: Current working version";
// 最笨的方法，但是可以减少不少的分支语句，提升比较明显
void smooth(int dim, pixel *src, pixel *dst) {
    int i, j, k;

    dst[0].blue = (src[0].blue + src[1].blue + src[RIDX(1, 0, dim)].blue + src[RIDX(1, 1, dim)].blue) / 4;
    dst[0].red = (src[0].red + src[1].red + src[RIDX(1, 0, dim)].red + src[RIDX(1, 1, dim)].red) / 4;
    dst[0].green = (src[0].green + src[1].green + src[RIDX(1, 0, dim)].green + src[RIDX(1, 1, dim)].green) / 4;

    dst[dim - 1].blue = (src[RIDX(0, dim - 2, dim)].blue + src[RIDX(0, dim - 1, dim)].blue + src[RIDX(1, dim - 2, dim)].blue + src[RIDX(1, dim - 1, dim)].blue) / 4;
    dst[dim - 1].red = (src[RIDX(0, dim - 2, dim)].red + src[RIDX(0, dim - 1, dim)].red + src[RIDX(1, dim - 2, dim)].red + src[RIDX(1, dim - 1, dim)].red) / 4;
    dst[dim - 1].green = (src[RIDX(0, dim - 2, dim)].green + src[RIDX(0, dim - 1, dim)].green + src[RIDX(1, dim - 2, dim)].green + src[RIDX(1, dim - 1, dim)].green) / 4;

    dst[RIDX(dim - 1, 0, dim)].blue = (src[RIDX(dim - 2, 0, dim)].blue + src[RIDX(dim - 2, 1, dim)].blue + src[RIDX(dim - 1, 0, dim)].blue + src[RIDX(dim - 1, 1, dim)].blue) / 4;
    dst[RIDX(dim - 1, 0, dim)].green = (src[RIDX(dim - 2, 0, dim)].green + src[RIDX(dim - 2, 1, dim)].green + src[RIDX(dim - 1, 0, dim)].green + src[RIDX(dim - 1, 1, dim)].green) / 4;
    dst[RIDX(dim - 1, 0, dim)].red = (src[RIDX(dim - 2, 0, dim)].red + src[RIDX(dim - 2, 1, dim)].red + src[RIDX(dim - 1, 0, dim)].red + src[RIDX(dim - 1, 1, dim)].red) / 4;

    dst[RIDX(dim - 1, dim - 1, dim)].blue = (src[RIDX(dim - 2, dim -2, dim)].blue + src[RIDX(dim - 2, dim - 1, dim)].blue + src[RIDX(dim - 1, dim - 2, dim)].blue + src[RIDX(dim - 1, dim - 1, dim)].blue) / 4;
    dst[RIDX(dim - 1, dim - 1, dim)].green = (src[RIDX(dim - 2, dim -2, dim)].green + src[RIDX(dim - 2, dim - 1, dim)].green + src[RIDX(dim - 1, dim - 2, dim)].green + src[RIDX(dim - 1, dim - 1, dim)].green) / 4;
    dst[RIDX(dim - 1, dim - 1, dim)].red = (src[RIDX(dim - 2, dim -2, dim)].red + src[RIDX(dim - 2, dim - 1, dim)].red + src[RIDX(dim - 1, dim - 2, dim)].red + src[RIDX(dim - 1, dim - 1, dim)].red) / 4;

    for (k = 1; k < dim - 1; k ++) {
        dst[k].blue = (src[RIDX(0, k - 1, dim)].blue + src[RIDX(0, k, dim)].blue + src[RIDX(0, k + 1, dim)].blue + src[RIDX(1, k - 1, dim)].blue + src[RIDX(1, k, dim)].blue + src[RIDX(1, k + 1, dim)].blue) / 6;
        dst[k].green = (src[RIDX(0, k - 1, dim)].green + src[RIDX(0, k, dim)].green + src[RIDX(0, k + 1, dim)].green + src[RIDX(1, k - 1, dim)].green + src[RIDX(1, k, dim)].green + src[RIDX(1, k + 1, dim)].green) / 6;
        dst[k].red = (src[RIDX(0, k - 1, dim)].red + src[RIDX(0, k, dim)].red + src[RIDX(0, k + 1, dim)].red + src[RIDX(1, k - 1, dim)].red + src[RIDX(1, k, dim)].red + src[RIDX(1, k + 1, dim)].red) / 6;

        dst[RIDX(dim - 1, k, dim)].blue = (src[RIDX(dim - 2, k - 1, dim)].blue + src[RIDX(dim - 2, k, dim)].blue + src[RIDX(dim - 2, k + 1, dim)].blue + src[RIDX(dim - 1, k - 1, dim)].blue + src[RIDX(dim - 1, k, dim)].blue + src[RIDX(dim - 1, k + 1, dim)].blue) / 6;
        dst[RIDX(dim - 1, k, dim)].red = (src[RIDX(dim - 2, k - 1, dim)].red + src[RIDX(dim - 2, k, dim)].red + src[RIDX(dim - 2, k + 1, dim)].red + src[RIDX(dim - 1, k - 1, dim)].red + src[RIDX(dim - 1, k, dim)].red + src[RIDX(dim - 1, k + 1, dim)].red) / 6;
        dst[RIDX(dim - 1, k, dim)].green = (src[RIDX(dim - 2, k - 1, dim)].green + src[RIDX(dim - 2, k, dim)].green + src[RIDX(dim - 2, k + 1, dim)].green + src[RIDX(dim - 1, k - 1, dim)].green + src[RIDX(dim - 1, k, dim)].green + src[RIDX(dim - 1, k + 1, dim)].green) / 6;

        dst[RIDX(k, 0, dim)].green = (src[RIDX(k - 1, 0, dim)].green + src[RIDX(k - 1, 1, dim)].green + src[RIDX(k, 0, dim)].green + src[RIDX(k, 1, dim)].green + src[RIDX(k + 1, 0, dim)].green + src[RIDX(k + 1, 1, dim)].green) / 6;
        dst[RIDX(k, 0, dim)].red = (src[RIDX(k - 1, 0, dim)].red + src[RIDX(k - 1, 1, dim)].red + src[RIDX(k, 0, dim)].red + src[RIDX(k, 1, dim)].red + src[RIDX(k + 1, 0, dim)].red + src[RIDX(k + 1, 1, dim)].red) / 6;
        dst[RIDX(k, 0, dim)].blue = (src[RIDX(k - 1, 0, dim)].blue + src[RIDX(k - 1, 1, dim)].blue + src[RIDX(k, 0, dim)].blue + src[RIDX(k, 1, dim)].blue + src[RIDX(k + 1, 0, dim)].blue + src[RIDX(k + 1, 1, dim)].blue) / 6;

        dst[RIDX(k, dim - 1, dim)].green = (src[RIDX(k - 1, dim - 2, dim)].green + src[RIDX(k, dim - 2, dim)].green + src[RIDX(k + 1, dim - 2, dim)].green + src[RIDX(k - 1, dim - 1, dim)].green + src[RIDX(k, dim - 1, dim)].green + src[RIDX(k + 1, dim - 1, dim)].green) / 6;
        dst[RIDX(k, dim - 1, dim)].blue = (src[RIDX(k - 1, dim - 2, dim)].blue + src[RIDX(k, dim - 2, dim)].blue + src[RIDX(k + 1, dim - 2, dim)].blue + src[RIDX(k - 1, dim - 1, dim)].blue + src[RIDX(k, dim - 1, dim)].blue + src[RIDX(k + 1, dim - 1, dim)].blue) / 6;
        dst[RIDX(k, dim - 1, dim)].red = (src[RIDX(k - 1, dim - 2, dim)].red + src[RIDX(k, dim - 2, dim)].red + src[RIDX(k + 1, dim - 2, dim)].red + src[RIDX(k - 1, dim - 1, dim)].red + src[RIDX(k, dim - 1, dim)].red + src[RIDX(k + 1, dim - 1, dim)].red) / 6;
    }

    for (i = 1; i < dim - 1; i++) {
        for (j = 1; j < dim - 1; j+=1) {
            dst[RIDX(i, j, dim)].blue = (src[RIDX(i - 1, j - 1, dim)].blue + src[RIDX(i - 1, j, dim)].blue + src[RIDX(i - 1, j + 1, dim)].blue +src[RIDX(i, j - 1, dim)].blue +src[RIDX(i, j, dim)].blue +src[RIDX(i, j + 1, dim)].blue +src[RIDX(i + 1, j - 1, dim)].blue +src[RIDX(i + 1, j, dim)].blue +src[RIDX(i + 1, j + 1, dim)].blue) / 9;
            dst[RIDX(i, j, dim)].red = (src[RIDX(i - 1, j - 1, dim)].red + src[RIDX(i - 1, j, dim)].red + src[RIDX(i - 1, j + 1, dim)].red +src[RIDX(i, j - 1, dim)].red +src[RIDX(i, j, dim)].red +src[RIDX(i, j + 1, dim)].red +src[RIDX(i + 1, j - 1, dim)].red +src[RIDX(i + 1, j, dim)].red +src[RIDX(i + 1, j + 1, dim)].red) / 9;
            dst[RIDX(i, j, dim)].green = (src[RIDX(i - 1, j - 1, dim)].green + src[RIDX(i - 1, j, dim)].green + src[RIDX(i - 1, j + 1, dim)].green +src[RIDX(i, j - 1, dim)].green +src[RIDX(i, j, dim)].green +src[RIDX(i, j + 1, dim)].green +src[RIDX(i + 1, j - 1, dim)].green +src[RIDX(i + 1, j, dim)].green +src[RIDX(i + 1, j + 1, dim)].green) / 9;
        }
    }	
}

// 测试简单函数的性能影响
void smooth_v1(int dim, pixel *src, pixel *dst) {
    int i, j, k;

    dst[0].blue = (src[0].blue + src[1].blue + src[RIDX(1, 0, dim)].blue + src[RIDX(1, 1, dim)].blue) / 4;
    dst[0].red = (src[0].red + src[1].red + src[RIDX(1, 0, dim)].red + src[RIDX(1, 1, dim)].red) / 4;
    dst[0].green = (src[0].green + src[1].green + src[RIDX(1, 0, dim)].green + src[RIDX(1, 1, dim)].green) / 4;

    dst[dim - 1].blue = (src[RIDX(0, dim - 2, dim)].blue + src[RIDX(0, dim - 1, dim)].blue + src[RIDX(1, dim - 2, dim)].blue + src[RIDX(1, dim - 1, dim)].blue) / 4;
    dst[dim - 1].red = (src[RIDX(0, dim - 2, dim)].red + src[RIDX(0, dim - 1, dim)].red + src[RIDX(1, dim - 2, dim)].red + src[RIDX(1, dim - 1, dim)].red) / 4;
    dst[dim - 1].green = (src[RIDX(0, dim - 2, dim)].green + src[RIDX(0, dim - 1, dim)].green + src[RIDX(1, dim - 2, dim)].green + src[RIDX(1, dim - 1, dim)].green) / 4;

    dst[RIDX(dim - 1, 0, dim)].blue = (src[RIDX(dim - 2, 0, dim)].blue + src[RIDX(dim - 2, 1, dim)].blue + src[RIDX(dim - 1, 0, dim)].blue + src[RIDX(dim - 1, 1, dim)].blue) / 4;
    dst[RIDX(dim - 1, 0, dim)].green = (src[RIDX(dim - 2, 0, dim)].green + src[RIDX(dim - 2, 1, dim)].green + src[RIDX(dim - 1, 0, dim)].green + src[RIDX(dim - 1, 1, dim)].green) / 4;
    dst[RIDX(dim - 1, 0, dim)].red = (src[RIDX(dim - 2, 0, dim)].red + src[RIDX(dim - 2, 1, dim)].red + src[RIDX(dim - 1, 0, dim)].red + src[RIDX(dim - 1, 1, dim)].red) / 4;

    dst[RIDX(dim - 1, dim - 1, dim)].blue = (src[RIDX(dim - 2, dim -2, dim)].blue + src[RIDX(dim - 2, dim - 1, dim)].blue + src[RIDX(dim - 1, dim - 2, dim)].blue + src[RIDX(dim - 1, dim - 1, dim)].blue) / 4;
    dst[RIDX(dim - 1, dim - 1, dim)].green = (src[RIDX(dim - 2, dim -2, dim)].green + src[RIDX(dim - 2, dim - 1, dim)].green + src[RIDX(dim - 1, dim - 2, dim)].green + src[RIDX(dim - 1, dim - 1, dim)].green) / 4;
    dst[RIDX(dim - 1, dim - 1, dim)].red = (src[RIDX(dim - 2, dim -2, dim)].red + src[RIDX(dim - 2, dim - 1, dim)].red + src[RIDX(dim - 1, dim - 2, dim)].red + src[RIDX(dim - 1, dim - 1, dim)].red) / 4;

    for (k = 1; k < dim - 1; k ++) {
        dst[k].blue = (src[RIDX(0, k - 1, dim)].blue + src[RIDX(0, k, dim)].blue + src[RIDX(0, k + 1, dim)].blue + src[RIDX(1, k - 1, dim)].blue + src[RIDX(1, k, dim)].blue + src[RIDX(1, k + 1, dim)].blue) / 6;
        dst[k].green = (src[RIDX(0, k - 1, dim)].green + src[RIDX(0, k, dim)].green + src[RIDX(0, k + 1, dim)].green + src[RIDX(1, k - 1, dim)].green + src[RIDX(1, k, dim)].green + src[RIDX(1, k + 1, dim)].green) / 6;
        dst[k].red = (src[RIDX(0, k - 1, dim)].red + src[RIDX(0, k, dim)].red + src[RIDX(0, k + 1, dim)].red + src[RIDX(1, k - 1, dim)].red + src[RIDX(1, k, dim)].red + src[RIDX(1, k + 1, dim)].red) / 6;

        dst[RIDX(dim - 1, k, dim)].blue = (src[RIDX(dim - 2, k - 1, dim)].blue + src[RIDX(dim - 2, k, dim)].blue + src[RIDX(dim - 2, k + 1, dim)].blue + src[RIDX(dim - 1, k - 1, dim)].blue + src[RIDX(dim - 1, k, dim)].blue + src[RIDX(dim - 1, k + 1, dim)].blue) / 6;
        dst[RIDX(dim - 1, k, dim)].red = (src[RIDX(dim - 2, k - 1, dim)].red + src[RIDX(dim - 2, k, dim)].red + src[RIDX(dim - 2, k + 1, dim)].red + src[RIDX(dim - 1, k - 1, dim)].red + src[RIDX(dim - 1, k, dim)].red + src[RIDX(dim - 1, k + 1, dim)].red) / 6;
        dst[RIDX(dim - 1, k, dim)].green = (src[RIDX(dim - 2, k - 1, dim)].green + src[RIDX(dim - 2, k, dim)].green + src[RIDX(dim - 2, k + 1, dim)].green + src[RIDX(dim - 1, k - 1, dim)].green + src[RIDX(dim - 1, k, dim)].green + src[RIDX(dim - 1, k + 1, dim)].green) / 6;

        dst[RIDX(k, 0, dim)].green = (src[RIDX(k - 1, 0, dim)].green + src[RIDX(k - 1, 1, dim)].green + src[RIDX(k, 0, dim)].green + src[RIDX(k, 1, dim)].green + src[RIDX(k + 1, 0, dim)].green + src[RIDX(k + 1, 1, dim)].green) / 6;
        dst[RIDX(k, 0, dim)].red = (src[RIDX(k - 1, 0, dim)].red + src[RIDX(k - 1, 1, dim)].red + src[RIDX(k, 0, dim)].red + src[RIDX(k, 1, dim)].red + src[RIDX(k + 1, 0, dim)].red + src[RIDX(k + 1, 1, dim)].red) / 6;
        dst[RIDX(k, 0, dim)].blue = (src[RIDX(k - 1, 0, dim)].blue + src[RIDX(k - 1, 1, dim)].blue + src[RIDX(k, 0, dim)].blue + src[RIDX(k, 1, dim)].blue + src[RIDX(k + 1, 0, dim)].blue + src[RIDX(k + 1, 1, dim)].blue) / 6;

        dst[RIDX(k, dim - 1, dim)].green = (src[RIDX(k - 1, dim - 2, dim)].green + src[RIDX(k, dim - 2, dim)].green + src[RIDX(k + 1, dim - 2, dim)].green + src[RIDX(k - 1, dim - 1, dim)].green + src[RIDX(k, dim - 1, dim)].green + src[RIDX(k + 1, dim - 1, dim)].green) / 6;
        dst[RIDX(k, dim - 1, dim)].blue = (src[RIDX(k - 1, dim - 2, dim)].blue + src[RIDX(k, dim - 2, dim)].blue + src[RIDX(k + 1, dim - 2, dim)].blue + src[RIDX(k - 1, dim - 1, dim)].blue + src[RIDX(k, dim - 1, dim)].blue + src[RIDX(k + 1, dim - 1, dim)].blue) / 6;
        dst[RIDX(k, dim - 1, dim)].red = (src[RIDX(k - 1, dim - 2, dim)].red + src[RIDX(k, dim - 2, dim)].red + src[RIDX(k + 1, dim - 2, dim)].red + src[RIDX(k - 1, dim - 1, dim)].red + src[RIDX(k, dim - 1, dim)].red + src[RIDX(k + 1, dim - 1, dim)].red) / 6;
    }

    for (i = 1; i < dim - 1; i++) {
        for (j = 1; j < dim - 1; j+=1) {
            k = max(j, 0);
            dst[RIDX(i, k, dim)].blue = (src[RIDX(i - 1, k - 1, dim)].blue + src[RIDX(i - 1, k, dim)].blue + src[RIDX(i - 1, k + 1, dim)].blue +src[RIDX(i, k - 1, dim)].blue +src[RIDX(i, k, dim)].blue +src[RIDX(i, k + 1, dim)].blue +src[RIDX(i + 1, k - 1, dim)].blue +src[RIDX(i + 1, k, dim)].blue +src[RIDX(i + 1, k + 1, dim)].blue) / 9;
            dst[RIDX(i, k, dim)].red = (src[RIDX(i - 1, k - 1, dim)].red + src[RIDX(i - 1, k, dim)].red + src[RIDX(i - 1, k + 1, dim)].red +src[RIDX(i, k - 1, dim)].red +src[RIDX(i, k, dim)].red +src[RIDX(i, k + 1, dim)].red +src[RIDX(i + 1, k - 1, dim)].red +src[RIDX(i + 1, k, dim)].red +src[RIDX(i + 1, k + 1, dim)].red) / 9;
            dst[RIDX(i, k, dim)].green = (src[RIDX(i - 1, k - 1, dim)].green + src[RIDX(i - 1, k, dim)].green + src[RIDX(i - 1, k + 1, dim)].green +src[RIDX(i, k - 1, dim)].green +src[RIDX(i, k, dim)].green +src[RIDX(i, k + 1, dim)].green +src[RIDX(i + 1, k - 1, dim)].green +src[RIDX(i + 1, k, dim)].green +src[RIDX(i + 1, k + 1, dim)].green) / 9;
        }
    }	
}

void avgColor(int dim, int i, int j, pixel *src, pixel *dst) {
    dst[RIDX(i, j, dim)].blue = (src[RIDX(i - 1, j - 1, dim)].blue + src[RIDX(i - 1, j, dim)].blue + src[RIDX(i - 1, j + 1, dim)].blue +src[RIDX(i, j - 1, dim)].blue +src[RIDX(i, j, dim)].blue +src[RIDX(i, j + 1, dim)].blue +src[RIDX(i + 1, j - 1, dim)].blue +src[RIDX(i + 1, j, dim)].blue +src[RIDX(i + 1, j + 1, dim)].blue) / 9;
    dst[RIDX(i, j, dim)].red = (src[RIDX(i - 1, j - 1, dim)].red + src[RIDX(i - 1, j, dim)].red + src[RIDX(i - 1, j + 1, dim)].red +src[RIDX(i, j - 1, dim)].red +src[RIDX(i, j, dim)].red +src[RIDX(i, j + 1, dim)].red +src[RIDX(i + 1, j - 1, dim)].red +src[RIDX(i + 1, j, dim)].red +src[RIDX(i + 1, j + 1, dim)].red) / 9;
    dst[RIDX(i, j, dim)].green = (src[RIDX(i - 1, j - 1, dim)].green + src[RIDX(i - 1, j, dim)].green + src[RIDX(i - 1, j + 1, dim)].green +src[RIDX(i, j - 1, dim)].green +src[RIDX(i, j, dim)].green +src[RIDX(i, j + 1, dim)].green +src[RIDX(i + 1, j - 1, dim)].green +src[RIDX(i + 1, j, dim)].green +src[RIDX(i + 1, j + 1, dim)].green) / 9;
}

// 实验显示，在循环内调用函数的开销
void smooth_v2(int dim, pixel *src, pixel *dst) {
    int i, j, k;

    dst[0].blue = (src[0].blue + src[1].blue + src[RIDX(1, 0, dim)].blue + src[RIDX(1, 1, dim)].blue) / 4;
    dst[0].red = (src[0].red + src[1].red + src[RIDX(1, 0, dim)].red + src[RIDX(1, 1, dim)].red) / 4;
    dst[0].green = (src[0].green + src[1].green + src[RIDX(1, 0, dim)].green + src[RIDX(1, 1, dim)].green) / 4;

    dst[dim - 1].blue = (src[RIDX(0, dim - 2, dim)].blue + src[RIDX(0, dim - 1, dim)].blue + src[RIDX(1, dim - 2, dim)].blue + src[RIDX(1, dim - 1, dim)].blue) / 4;
    dst[dim - 1].red = (src[RIDX(0, dim - 2, dim)].red + src[RIDX(0, dim - 1, dim)].red + src[RIDX(1, dim - 2, dim)].red + src[RIDX(1, dim - 1, dim)].red) / 4;
    dst[dim - 1].green = (src[RIDX(0, dim - 2, dim)].green + src[RIDX(0, dim - 1, dim)].green + src[RIDX(1, dim - 2, dim)].green + src[RIDX(1, dim - 1, dim)].green) / 4;

    dst[RIDX(dim - 1, 0, dim)].blue = (src[RIDX(dim - 2, 0, dim)].blue + src[RIDX(dim - 2, 1, dim)].blue + src[RIDX(dim - 1, 0, dim)].blue + src[RIDX(dim - 1, 1, dim)].blue) / 4;
    dst[RIDX(dim - 1, 0, dim)].green = (src[RIDX(dim - 2, 0, dim)].green + src[RIDX(dim - 2, 1, dim)].green + src[RIDX(dim - 1, 0, dim)].green + src[RIDX(dim - 1, 1, dim)].green) / 4;
    dst[RIDX(dim - 1, 0, dim)].red = (src[RIDX(dim - 2, 0, dim)].red + src[RIDX(dim - 2, 1, dim)].red + src[RIDX(dim - 1, 0, dim)].red + src[RIDX(dim - 1, 1, dim)].red) / 4;

    dst[RIDX(dim - 1, dim - 1, dim)].blue = (src[RIDX(dim - 2, dim -2, dim)].blue + src[RIDX(dim - 2, dim - 1, dim)].blue + src[RIDX(dim - 1, dim - 2, dim)].blue + src[RIDX(dim - 1, dim - 1, dim)].blue) / 4;
    dst[RIDX(dim - 1, dim - 1, dim)].green = (src[RIDX(dim - 2, dim -2, dim)].green + src[RIDX(dim - 2, dim - 1, dim)].green + src[RIDX(dim - 1, dim - 2, dim)].green + src[RIDX(dim - 1, dim - 1, dim)].green) / 4;
    dst[RIDX(dim - 1, dim - 1, dim)].red = (src[RIDX(dim - 2, dim -2, dim)].red + src[RIDX(dim - 2, dim - 1, dim)].red + src[RIDX(dim - 1, dim - 2, dim)].red + src[RIDX(dim - 1, dim - 1, dim)].red) / 4;

    for (k = 1; k < dim - 1; k ++) {
        dst[k].blue = (src[RIDX(0, k - 1, dim)].blue + src[RIDX(0, k, dim)].blue + src[RIDX(0, k + 1, dim)].blue + src[RIDX(1, k - 1, dim)].blue + src[RIDX(1, k, dim)].blue + src[RIDX(1, k + 1, dim)].blue) / 6;
        dst[k].green = (src[RIDX(0, k - 1, dim)].green + src[RIDX(0, k, dim)].green + src[RIDX(0, k + 1, dim)].green + src[RIDX(1, k - 1, dim)].green + src[RIDX(1, k, dim)].green + src[RIDX(1, k + 1, dim)].green) / 6;
        dst[k].red = (src[RIDX(0, k - 1, dim)].red + src[RIDX(0, k, dim)].red + src[RIDX(0, k + 1, dim)].red + src[RIDX(1, k - 1, dim)].red + src[RIDX(1, k, dim)].red + src[RIDX(1, k + 1, dim)].red) / 6;

        dst[RIDX(dim - 1, k, dim)].blue = (src[RIDX(dim - 2, k - 1, dim)].blue + src[RIDX(dim - 2, k, dim)].blue + src[RIDX(dim - 2, k + 1, dim)].blue + src[RIDX(dim - 1, k - 1, dim)].blue + src[RIDX(dim - 1, k, dim)].blue + src[RIDX(dim - 1, k + 1, dim)].blue) / 6;
        dst[RIDX(dim - 1, k, dim)].red = (src[RIDX(dim - 2, k - 1, dim)].red + src[RIDX(dim - 2, k, dim)].red + src[RIDX(dim - 2, k + 1, dim)].red + src[RIDX(dim - 1, k - 1, dim)].red + src[RIDX(dim - 1, k, dim)].red + src[RIDX(dim - 1, k + 1, dim)].red) / 6;
        dst[RIDX(dim - 1, k, dim)].green = (src[RIDX(dim - 2, k - 1, dim)].green + src[RIDX(dim - 2, k, dim)].green + src[RIDX(dim - 2, k + 1, dim)].green + src[RIDX(dim - 1, k - 1, dim)].green + src[RIDX(dim - 1, k, dim)].green + src[RIDX(dim - 1, k + 1, dim)].green) / 6;

        dst[RIDX(k, 0, dim)].green = (src[RIDX(k - 1, 0, dim)].green + src[RIDX(k - 1, 1, dim)].green + src[RIDX(k, 0, dim)].green + src[RIDX(k, 1, dim)].green + src[RIDX(k + 1, 0, dim)].green + src[RIDX(k + 1, 1, dim)].green) / 6;
        dst[RIDX(k, 0, dim)].red = (src[RIDX(k - 1, 0, dim)].red + src[RIDX(k - 1, 1, dim)].red + src[RIDX(k, 0, dim)].red + src[RIDX(k, 1, dim)].red + src[RIDX(k + 1, 0, dim)].red + src[RIDX(k + 1, 1, dim)].red) / 6;
        dst[RIDX(k, 0, dim)].blue = (src[RIDX(k - 1, 0, dim)].blue + src[RIDX(k - 1, 1, dim)].blue + src[RIDX(k, 0, dim)].blue + src[RIDX(k, 1, dim)].blue + src[RIDX(k + 1, 0, dim)].blue + src[RIDX(k + 1, 1, dim)].blue) / 6;

        dst[RIDX(k, dim - 1, dim)].green = (src[RIDX(k - 1, dim - 2, dim)].green + src[RIDX(k, dim - 2, dim)].green + src[RIDX(k + 1, dim - 2, dim)].green + src[RIDX(k - 1, dim - 1, dim)].green + src[RIDX(k, dim - 1, dim)].green + src[RIDX(k + 1, dim - 1, dim)].green) / 6;
        dst[RIDX(k, dim - 1, dim)].blue = (src[RIDX(k - 1, dim - 2, dim)].blue + src[RIDX(k, dim - 2, dim)].blue + src[RIDX(k + 1, dim - 2, dim)].blue + src[RIDX(k - 1, dim - 1, dim)].blue + src[RIDX(k, dim - 1, dim)].blue + src[RIDX(k + 1, dim - 1, dim)].blue) / 6;
        dst[RIDX(k, dim - 1, dim)].red = (src[RIDX(k - 1, dim - 2, dim)].red + src[RIDX(k, dim - 2, dim)].red + src[RIDX(k + 1, dim - 2, dim)].red + src[RIDX(k - 1, dim - 1, dim)].red + src[RIDX(k, dim - 1, dim)].red + src[RIDX(k + 1, dim - 1, dim)].red) / 6;
    }

    for (i = 1; i < dim - 1; i++) {
        for (j = 1; j < dim - 1; j+=1) {
            avgColor(dim, i, j, src, dst);
        }
    }	
}

void smooth_v3(int dim, pixel *src, pixel *dst) {
    int i, j, k;

    dst[0].blue = (src[0].blue + src[1].blue + src[RIDX(1, 0, dim)].blue + src[RIDX(1, 1, dim)].blue) / 4;
    dst[0].red = (src[0].red + src[1].red + src[RIDX(1, 0, dim)].red + src[RIDX(1, 1, dim)].red) / 4;
    dst[0].green = (src[0].green + src[1].green + src[RIDX(1, 0, dim)].green + src[RIDX(1, 1, dim)].green) / 4;

    dst[dim - 1].blue = (src[RIDX(0, dim - 2, dim)].blue + src[RIDX(0, dim - 1, dim)].blue + src[RIDX(1, dim - 2, dim)].blue + src[RIDX(1, dim - 1, dim)].blue) / 4;
    dst[dim - 1].red = (src[RIDX(0, dim - 2, dim)].red + src[RIDX(0, dim - 1, dim)].red + src[RIDX(1, dim - 2, dim)].red + src[RIDX(1, dim - 1, dim)].red) / 4;
    dst[dim - 1].green = (src[RIDX(0, dim - 2, dim)].green + src[RIDX(0, dim - 1, dim)].green + src[RIDX(1, dim - 2, dim)].green + src[RIDX(1, dim - 1, dim)].green) / 4;

    dst[RIDX(dim - 1, 0, dim)].blue = (src[RIDX(dim - 2, 0, dim)].blue + src[RIDX(dim - 2, 1, dim)].blue + src[RIDX(dim - 1, 0, dim)].blue + src[RIDX(dim - 1, 1, dim)].blue) / 4;
    dst[RIDX(dim - 1, 0, dim)].green = (src[RIDX(dim - 2, 0, dim)].green + src[RIDX(dim - 2, 1, dim)].green + src[RIDX(dim - 1, 0, dim)].green + src[RIDX(dim - 1, 1, dim)].green) / 4;
    dst[RIDX(dim - 1, 0, dim)].red = (src[RIDX(dim - 2, 0, dim)].red + src[RIDX(dim - 2, 1, dim)].red + src[RIDX(dim - 1, 0, dim)].red + src[RIDX(dim - 1, 1, dim)].red) / 4;

    dst[RIDX(dim - 1, dim - 1, dim)].blue = (src[RIDX(dim - 2, dim -2, dim)].blue + src[RIDX(dim - 2, dim - 1, dim)].blue + src[RIDX(dim - 1, dim - 2, dim)].blue + src[RIDX(dim - 1, dim - 1, dim)].blue) / 4;
    dst[RIDX(dim - 1, dim - 1, dim)].green = (src[RIDX(dim - 2, dim -2, dim)].green + src[RIDX(dim - 2, dim - 1, dim)].green + src[RIDX(dim - 1, dim - 2, dim)].green + src[RIDX(dim - 1, dim - 1, dim)].green) / 4;
    dst[RIDX(dim - 1, dim - 1, dim)].red = (src[RIDX(dim - 2, dim -2, dim)].red + src[RIDX(dim - 2, dim - 1, dim)].red + src[RIDX(dim - 1, dim - 2, dim)].red + src[RIDX(dim - 1, dim - 1, dim)].red) / 4;

    for (k = 1; k < dim - 1; k ++) {
        dst[k].blue = (src[RIDX(0, k - 1, dim)].blue + src[RIDX(0, k, dim)].blue + src[RIDX(0, k + 1, dim)].blue + src[RIDX(1, k - 1, dim)].blue + src[RIDX(1, k, dim)].blue + src[RIDX(1, k + 1, dim)].blue) / 6;
        dst[k].green = (src[RIDX(0, k - 1, dim)].green + src[RIDX(0, k, dim)].green + src[RIDX(0, k + 1, dim)].green + src[RIDX(1, k - 1, dim)].green + src[RIDX(1, k, dim)].green + src[RIDX(1, k + 1, dim)].green) / 6;
        dst[k].red = (src[RIDX(0, k - 1, dim)].red + src[RIDX(0, k, dim)].red + src[RIDX(0, k + 1, dim)].red + src[RIDX(1, k - 1, dim)].red + src[RIDX(1, k, dim)].red + src[RIDX(1, k + 1, dim)].red) / 6;

        dst[RIDX(dim - 1, k, dim)].blue = (src[RIDX(dim - 2, k - 1, dim)].blue + src[RIDX(dim - 2, k, dim)].blue + src[RIDX(dim - 2, k + 1, dim)].blue + src[RIDX(dim - 1, k - 1, dim)].blue + src[RIDX(dim - 1, k, dim)].blue + src[RIDX(dim - 1, k + 1, dim)].blue) / 6;
        dst[RIDX(dim - 1, k, dim)].red = (src[RIDX(dim - 2, k - 1, dim)].red + src[RIDX(dim - 2, k, dim)].red + src[RIDX(dim - 2, k + 1, dim)].red + src[RIDX(dim - 1, k - 1, dim)].red + src[RIDX(dim - 1, k, dim)].red + src[RIDX(dim - 1, k + 1, dim)].red) / 6;
        dst[RIDX(dim - 1, k, dim)].green = (src[RIDX(dim - 2, k - 1, dim)].green + src[RIDX(dim - 2, k, dim)].green + src[RIDX(dim - 2, k + 1, dim)].green + src[RIDX(dim - 1, k - 1, dim)].green + src[RIDX(dim - 1, k, dim)].green + src[RIDX(dim - 1, k + 1, dim)].green) / 6;

        dst[RIDX(k, 0, dim)].green = (src[RIDX(k - 1, 0, dim)].green + src[RIDX(k - 1, 1, dim)].green + src[RIDX(k, 0, dim)].green + src[RIDX(k, 1, dim)].green + src[RIDX(k + 1, 0, dim)].green + src[RIDX(k + 1, 1, dim)].green) / 6;
        dst[RIDX(k, 0, dim)].red = (src[RIDX(k - 1, 0, dim)].red + src[RIDX(k - 1, 1, dim)].red + src[RIDX(k, 0, dim)].red + src[RIDX(k, 1, dim)].red + src[RIDX(k + 1, 0, dim)].red + src[RIDX(k + 1, 1, dim)].red) / 6;
        dst[RIDX(k, 0, dim)].blue = (src[RIDX(k - 1, 0, dim)].blue + src[RIDX(k - 1, 1, dim)].blue + src[RIDX(k, 0, dim)].blue + src[RIDX(k, 1, dim)].blue + src[RIDX(k + 1, 0, dim)].blue + src[RIDX(k + 1, 1, dim)].blue) / 6;

        dst[RIDX(k, dim - 1, dim)].green = (src[RIDX(k - 1, dim - 2, dim)].green + src[RIDX(k, dim - 2, dim)].green + src[RIDX(k + 1, dim - 2, dim)].green + src[RIDX(k - 1, dim - 1, dim)].green + src[RIDX(k, dim - 1, dim)].green + src[RIDX(k + 1, dim - 1, dim)].green) / 6;
        dst[RIDX(k, dim - 1, dim)].blue = (src[RIDX(k - 1, dim - 2, dim)].blue + src[RIDX(k, dim - 2, dim)].blue + src[RIDX(k + 1, dim - 2, dim)].blue + src[RIDX(k - 1, dim - 1, dim)].blue + src[RIDX(k, dim - 1, dim)].blue + src[RIDX(k + 1, dim - 1, dim)].blue) / 6;
        dst[RIDX(k, dim - 1, dim)].red = (src[RIDX(k - 1, dim - 2, dim)].red + src[RIDX(k, dim - 2, dim)].red + src[RIDX(k + 1, dim - 2, dim)].red + src[RIDX(k - 1, dim - 1, dim)].red + src[RIDX(k, dim - 1, dim)].red + src[RIDX(k + 1, dim - 1, dim)].red) / 6;
    }

    for (i = 1; i < dim - 1; i+=2) {
        for (j = 1; j < dim - 1; j+=2) {
            dst[RIDX(i, j, dim)].blue = (src[RIDX(i - 1, j - 1, dim)].blue + src[RIDX(i - 1, j, dim)].blue + src[RIDX(i - 1, j + 1, dim)].blue +src[RIDX(i, j - 1, dim)].blue +src[RIDX(i, j, dim)].blue +src[RIDX(i, j + 1, dim)].blue +src[RIDX(i + 1, j - 1, dim)].blue +src[RIDX(i + 1, j, dim)].blue +src[RIDX(i + 1, j + 1, dim)].blue) / 9;
            dst[RIDX(i, j, dim)].red = (src[RIDX(i - 1, j - 1, dim)].red + src[RIDX(i - 1, j, dim)].red + src[RIDX(i - 1, j + 1, dim)].red +src[RIDX(i, j - 1, dim)].red +src[RIDX(i, j, dim)].red +src[RIDX(i, j + 1, dim)].red +src[RIDX(i + 1, j - 1, dim)].red +src[RIDX(i + 1, j, dim)].red +src[RIDX(i + 1, j + 1, dim)].red) / 9;
            dst[RIDX(i, j, dim)].green = (src[RIDX(i - 1, j - 1, dim)].green + src[RIDX(i - 1, j, dim)].green + src[RIDX(i - 1, j + 1, dim)].green +src[RIDX(i, j - 1, dim)].green +src[RIDX(i, j, dim)].green +src[RIDX(i, j + 1, dim)].green +src[RIDX(i + 1, j - 1, dim)].green +src[RIDX(i + 1, j, dim)].green +src[RIDX(i + 1, j + 1, dim)].green) / 9;
            
            dst[RIDX(i + 1, j, dim)].blue = (src[RIDX(i + 2, j - 1, dim)].blue + src[RIDX(i + 2, j, dim)].blue + src[RIDX(i + 2, j + 1, dim)].blue +src[RIDX(i, j - 1, dim)].blue +src[RIDX(i, j, dim)].blue +src[RIDX(i, j + 1, dim)].blue +src[RIDX(i + 1, j - 1, dim)].blue +src[RIDX(i + 1, j, dim)].blue +src[RIDX(i + 1, j + 1, dim)].blue) / 9;
            dst[RIDX(i + 1, j, dim)].red = (src[RIDX(i + 2, j - 1, dim)].red + src[RIDX(i + 2, j, dim)].red + src[RIDX(i + 2, j + 1, dim)].red +src[RIDX(i, j - 1, dim)].red +src[RIDX(i, j, dim)].red +src[RIDX(i, j + 1, dim)].red +src[RIDX(i + 1, j - 1, dim)].red +src[RIDX(i + 1, j, dim)].red +src[RIDX(i + 1, j + 1, dim)].red) / 9;
            dst[RIDX(i + 1, j, dim)].green = (src[RIDX(i + 2, j - 1, dim)].green + src[RIDX(i + 2, j, dim)].green + src[RIDX(i + 2, j + 1, dim)].green +src[RIDX(i, j - 1, dim)].green +src[RIDX(i, j, dim)].green +src[RIDX(i, j + 1, dim)].green +src[RIDX(i + 1, j - 1, dim)].green +src[RIDX(i + 1, j, dim)].green +src[RIDX(i + 1, j + 1, dim)].green) / 9;
            
            k = j + 1;
            dst[RIDX(i, k, dim)].blue = (src[RIDX(i - 1, k - 1, dim)].blue + src[RIDX(i - 1, k, dim)].blue + src[RIDX(i - 1, k + 1, dim)].blue +src[RIDX(i, k - 1, dim)].blue +src[RIDX(i, k, dim)].blue +src[RIDX(i, k + 1, dim)].blue +src[RIDX(i + 1, k - 1, dim)].blue +src[RIDX(i + 1, k, dim)].blue +src[RIDX(i + 1, k + 1, dim)].blue) / 9;
            dst[RIDX(i, k, dim)].red = (src[RIDX(i - 1, k - 1, dim)].red + src[RIDX(i - 1, k, dim)].red + src[RIDX(i - 1, k + 1, dim)].red +src[RIDX(i, k - 1, dim)].red +src[RIDX(i, k, dim)].red +src[RIDX(i, k + 1, dim)].red +src[RIDX(i + 1, k - 1, dim)].red +src[RIDX(i + 1, k, dim)].red +src[RIDX(i + 1, k + 1, dim)].red) / 9;
            dst[RIDX(i, k, dim)].green = (src[RIDX(i - 1, k - 1, dim)].green + src[RIDX(i - 1, k, dim)].green + src[RIDX(i - 1, k + 1, dim)].green +src[RIDX(i, k - 1, dim)].green +src[RIDX(i, k, dim)].green +src[RIDX(i, k + 1, dim)].green +src[RIDX(i + 1, k - 1, dim)].green +src[RIDX(i + 1, k, dim)].green +src[RIDX(i + 1, k + 1, dim)].green) / 9;

            dst[RIDX(i + 1, k, dim)].blue = (src[RIDX(i + 2, k - 1, dim)].blue + src[RIDX(i + 2, k, dim)].blue + src[RIDX(i + 2, k + 1, dim)].blue +src[RIDX(i, k - 1, dim)].blue +src[RIDX(i, k, dim)].blue +src[RIDX(i, k + 1, dim)].blue +src[RIDX(i + 1, k - 1, dim)].blue +src[RIDX(i + 1, k, dim)].blue +src[RIDX(i + 1, k + 1, dim)].blue) / 9;
            dst[RIDX(i + 1, k, dim)].red = (src[RIDX(i + 2, k - 1, dim)].red + src[RIDX(i + 2, k, dim)].red + src[RIDX(i + 2, k + 1, dim)].red +src[RIDX(i, k - 1, dim)].red +src[RIDX(i, k, dim)].red +src[RIDX(i, k + 1, dim)].red +src[RIDX(i + 1, k - 1, dim)].red +src[RIDX(i + 1, k, dim)].red +src[RIDX(i + 1, k + 1, dim)].red) / 9;
            dst[RIDX(i + 1, k, dim)].green = (src[RIDX(i + 2, k - 1, dim)].green + src[RIDX(i + 2, k, dim)].green + src[RIDX(i + 2, k + 1, dim)].green +src[RIDX(i, k - 1, dim)].green +src[RIDX(i, k, dim)].green +src[RIDX(i, k + 1, dim)].green +src[RIDX(i + 1, k - 1, dim)].green +src[RIDX(i + 1, k, dim)].green +src[RIDX(i + 1, k + 1, dim)].green) / 9;
        }
    }	
}


/*********************************************************************
 * register_smooth_functions - Register all of your different versions
 *     of the smooth kernel with the driver by calling the
 *     add_smooth_function() for each test function.  When you run the
 *     driver program, it will test and report the performance of each
 *     registered test function.
 *********************************************************************/

void register_smooth_functions() {
    add_smooth_function(&smooth, smooth_descr);
    add_smooth_function(&naive_smooth, naive_smooth_descr);
    add_smooth_function(&smooth_v1, "Smooth_v1");
    add_smooth_function(&smooth_v2, "Smooth_v2");
    add_smooth_function(&smooth_v3, "Smooth_v3");
    add_smooth_function(&smooth, "Repeat smooth");
    /* ... Register additional test functions here */
}

