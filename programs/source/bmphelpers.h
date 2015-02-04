/**************************************************************************
 * bmphelpers.h
 *
 * Jonathan Walker, j.walker@cantab.net
 *
 * Headers for certain helper functions for working with bmp images
 *************************************************************************/

#ifndef BMPHELPERS_H
#define BMPHELPERS_H

#include "bmp.h"
#include "bmpimage.h"

/*
	I have to choose an arbitrary size beyond which I can't analyse black areas (some functions wouldn't work in their current implementation). MAX_BLACK_AREA_SIZE is enough.
 */
#define MAX_BLACK_AREA_SIZE 40000 

/*
	There are lots of black smudges in the source images which rather complicate the process of deciding where to crop out unneeded white spaces. SMUDGE_SIZE is the pixel number threshold below which a black area is considered irrelevant.
 */
#define SMUDGE_SIZE 150

/*
	This struct is used to store the bounds of a black area on the page
 */	
typedef struct {
	int xmin;
	int xmax;
	int ymin;
	int ymax;
} BlackArea;

/*
	This struct is used to store the coordinates of a pixel that is known to be a black one
 */
typedef struct {
	int x;
	int y;
} BlackPixel;

/*
 	This scans a portion of a BMPImage and returns true if it's mostly white, false if not or in case of failure.
	Useful for detecting areas in the image which contain no useful text (only smudges, or a page number). 
 */
bool IsThisMostlyWhite(BMPImage* image, BlackArea* blackarea);

/*
	This returns true if the given area has an indent at the start of the text	
 */
bool HasIndent(BMPImage* image, BlackArea* blackarea);	

/*
	This Function destructively rearranges the contents of the image into a "graph":
	an image where all black pixels are packed to the left. This allows you to see 
	how much black there is on a given scanline in the image.
 */
void WriteAGraphOfBlack(BMPImage* image, char* filename, bool debugmode); 

/*
	Recursively searches for black pixels in a black area of the image, modifies blackarea to hold the minima and maxima of x and y,
	modifies the values pointed to by pixelscount to tally the number of black pixels composing a given area
 */
void RecursiveSearchBlackArea(BMPImage* image, BlackArea* blackarea, int x, int y, int lowerlimit, int upperlimit, int* pixelcount, int* coordsindex, int* blackcoords);

/*
	Recursively searches a black area on the image, one pixel of which is given by [x,y] and return true if the BlackPixel was found in that area
 */
bool RecursiveSearchBlackPixels(BMPImage* image, BlackPixel* blackpixel, int x, int y, int lowerlimit, int upperlimit, int* coordsindex, int* blackcoords);

/*
	Find the min/max x/y values of a black area (within the x bounds desired), of which x,y is a constituent pixel.
	Returns the total number of black pixels in that area. 
 */
int GetFrameOfBlackArea(BMPImage* image, BlackPixel* blackpixel, BlackArea* blackarea, int lowerlimit, int upperlimit);

/* 
	Determines whether two black pixels are constituents of one black area
 */
bool BlackPixelsConnected(BMPImage* image, BlackPixel* blackpixelA, BlackPixel* blackpixelB);

#endif
