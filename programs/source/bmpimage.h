/****************************************************************************
 *	bmpimage.h
 *
 *	Jonathan Walker, j.walker@cantab.net
 *
 *	Data type to contain a black and white BMP3 image
 *	and functions for initialisation & deletion of this data
 ***************************************************************************/

#ifndef BMPIMAGE_H
#define BMPIMAGE_H

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>

#include "bmp.h"

typedef struct {
	BITMAPFILEHEADER bf;
	BITMAPINFOHEADER bi;
	bool** pixels;
	int padding;
} BMPImage;

/*
	Creates a BMPImage object and populates all its data fields with the image provided by the file pointer
 */
BMPImage* InitialiseImage(char* filename);

/*
	Frees the memory used by a BMPImage
 */
void DestroyImage(BMPImage* image);

/*
	This function was used for debugging, retained for potential future use
 */
void WriteImage(char* filename, BMPImage* image);

#endif
