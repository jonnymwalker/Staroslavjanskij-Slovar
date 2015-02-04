/**************************************************************************
 * bmphelpers.c
 *
 * Jonathan Walker, j.walker@cantab.net
 *
 * Certain helper functions for working with bmp images
 *************************************************************************/

#include "bmphelpers.h"

void WriteAGraphOfBlack(BMPImage* image, char* filename, bool debugmode)
{
	if (image == NULL || filename == NULL)
	{
		fprintf(stderr, "Warning! A null pointer was passed to WriteAGraphOfBlack()!\n");
		return;
	}

	for (int i = 0; i < image->bi.biHeight; i++)
	{
		// for each line read in how many black pixels there are
		int blacktotal = 0;
		for (int j = 0; j < image->bi.biWidth; j++)
		{
			if (image->pixels[i][j] == false)
			{
				blacktotal++;
			}
		}
		// now write that many black pixels in a line, then the rest are white
		for (int j = 0; j < image->bi.biWidth; j++)
		{
			if (blacktotal > 0)
			{
				blacktotal--;
				image->pixels[i][j] = false;
			}
			else
			{
				image->pixels[i][j] = true;
			}
		}
	}
	// save the image
//	if (debugmode)
//		WriteImage(filename, image);
	return;	
}

bool HasIndent(BMPImage* image, BlackArea* blackarea)
{
	if (image == NULL || blackarea == NULL)
	{
		fprintf(stderr, "Warning! NULL pointer passed to HasIndent()!\n");
		return false;
	}

	// check for an indent
	int BlackFound = 0;
	for (int j = blackarea->ymin; j < image->bi.biHeight && j <= blackarea->ymax && j < 50; j++)
	{
		for (int k = blackarea->xmin; k < 50 && k <= blackarea->xmax && k < image->bi.biWidth; k++)
		{
			if (image->pixels[j][k] == false)
				BlackFound++;
		}
	}
	if (BlackFound > SMUDGE_SIZE)
		return false;
	else 
		return true;
}

bool IsThisMostlyWhite(BMPImage* image, BlackArea* blackarea)
{
	if (image == NULL || blackarea == NULL)
	{
		fprintf(stderr, "Warning! NULL pointer passed to IsThisMostlyWhite()!\n");
		return false;
	}
	if (blackarea->xmin < 0 || blackarea->xmax >= image->bi.biWidth || blackarea->ymin < 0 || blackarea->ymax >= image->bi.biHeight )
	{
		fprintf(stderr, "Warning! The BlackArea passed to IsThisMostlyWhite() excedes the bounds of the image!\n");
		return false;
	}
	if (blackarea->xmin > blackarea->xmax || blackarea->ymin > blackarea->ymax)
	{
		fprintf(stderr, "Warning! The BlackArea passed to IsThisMostlyWhite() is invalid!\n");
		return false;
	}

	int WhitesFound = 0;
	int BlacksFound = 0;
	for (int i = blackarea->ymin; i <= blackarea->ymax; i++)
	{
		for (int j = blackarea->xmin; j <= blackarea->xmax; j++)
		{
			if (image->pixels[i][j] == false)
				BlacksFound++;
			else
				WhitesFound++;
		}
	}
	if (BlacksFound*15 < WhitesFound)
		return true;
	else
		return false;
}

bool BlackPixelsConnected(BMPImage* image, BlackPixel* blackpixelA, BlackPixel* blackpixelB)
{




	if (blackpixelA == NULL || blackpixelB == NULL || image == NULL || image->pixels[blackpixelA->y][blackpixelA->x] || image->pixels[blackpixelB->y][blackpixelB->x] || blackpixelA->x < 0 || blackpixelA->x >= image->bi.biWidth || blackpixelA->y < 0 || blackpixelA->y >= image->bi.biHeight || blackpixelB->x < 0 || blackpixelB->x >= image->bi.biWidth || blackpixelB->y < 0 || blackpixelB->y >= image->bi.biHeight)
	{
		fprintf(stderr, "Warning! Invalid data was passed to BlackPixelsConnected()!\n");
		return false;
	}

	int* blackcoords = malloc(sizeof(int) * MAX_BLACK_AREA_SIZE * 2);
	int coordsindex = 0;
	
	bool returnvalue = RecursiveSearchBlackPixels(image, blackpixelB, blackpixelA->x, blackpixelA->y, 0, image->bi.biWidth, &coordsindex, blackcoords);

	while (coordsindex > 0)
	{
		coordsindex--;
		image->pixels[blackcoords[coordsindex]][blackcoords[coordsindex-1]] = false;
		coordsindex--;
	}
	free(blackcoords);
	return returnvalue;
}

int GetFrameOfBlackArea(BMPImage* image, BlackPixel* blackpixel, BlackArea* blackarea, int lowerlimit, int upperlimit) 
{
	if (image == NULL || blackpixel == NULL || image->pixels[blackpixel->y][blackpixel->x] != false || blackarea == NULL)
	{
		fprintf(stderr, "Warning! Invalid data was passed to GetFrameOfBlackArea()!\n");
		return -1;
	}
	
	int* blackcoords = malloc(sizeof(int) * MAX_BLACK_AREA_SIZE * 2);
	int coordsindex = 0; 
	blackarea->ymax = 0;
	blackarea->xmax = 0;
	blackarea->xmin = image->bi.biWidth;
	blackarea->ymin = image->bi.biHeight;
	int pixelcount = 0;
	RecursiveSearchBlackArea(image, blackarea, blackpixel->x, blackpixel->y, lowerlimit, upperlimit, &pixelcount, &coordsindex, blackcoords);
	
	while (coordsindex > 0)
	{
		coordsindex--;
		image->pixels[blackcoords[coordsindex]][blackcoords[coordsindex-1]] = false;
		coordsindex--;
	}
	free(blackcoords);
	return pixelcount;	
}

void RecursiveSearchBlackArea(BMPImage* image, BlackArea* blackarea, int x, int y, int lowerlimit, int upperlimit, int* pixelcount, int* coordsindex, int* blackcoords)
{
	if (	image == NULL || x == -1 || x >= image->bi.biWidth || 
		y == -1 || y >= image->bi.biHeight || image->pixels[y][x] == true || 
		x < lowerlimit || x > upperlimit || *coordsindex == MAX_BLACK_AREA_SIZE * 2)	
	{	
		return;
	}
	else
	{
		if (x < blackarea->xmin)
			blackarea->xmin = x;
		if (x > blackarea->xmax)
			blackarea->xmax = x;
		if (y < blackarea->ymin)
			blackarea->ymin = y;
		if (y > blackarea->ymax)	
			blackarea->ymax = y;

		blackcoords[*coordsindex] = x;
		(*coordsindex)++;
		blackcoords[*coordsindex] = y;
		(*coordsindex)++;

		image->pixels[y][x] = true;
		RecursiveSearchBlackArea(image, blackarea, x+1, y, lowerlimit, upperlimit, pixelcount, coordsindex, blackcoords);
		RecursiveSearchBlackArea(image, blackarea, x-1, y, lowerlimit, upperlimit, pixelcount, coordsindex, blackcoords);
		RecursiveSearchBlackArea(image, blackarea, x, y+1, lowerlimit, upperlimit, pixelcount, coordsindex, blackcoords);
		RecursiveSearchBlackArea(image, blackarea, x, y-1, lowerlimit, upperlimit, pixelcount, coordsindex, blackcoords);
		(*pixelcount)++;
		return;  
	}
}

bool RecursiveSearchBlackPixels(BMPImage* image, BlackPixel* blackpixel, int x, int y, int lowerlimit, int upperlimit, int* coordsindex, int* blackcoords)
{
	if (	image == NULL || x == -1 || x >= image->bi.biWidth || 
		y == -1 || y >= image->bi.biHeight || image->pixels[y][x] || 
		x < lowerlimit || x > upperlimit || *coordsindex == MAX_BLACK_AREA_SIZE * 2)	
	{	
		return false;
	}
	else if (blackpixel->x == x && blackpixel->y == y)
	{
		return true;
	}
	else
	{
		bool targetpixelfound = false;
		blackcoords[*coordsindex] = x;
		(*coordsindex)++;
		blackcoords[*coordsindex] = y;
		(*coordsindex)++;
		image->pixels[y][x] = true;
		if (	RecursiveSearchBlackPixels(image, blackpixel, x+1, y, lowerlimit, upperlimit, coordsindex, blackcoords) ||
			RecursiveSearchBlackPixels(image, blackpixel, x-1, y, lowerlimit, upperlimit, coordsindex, blackcoords) ||
			RecursiveSearchBlackPixels(image, blackpixel, x, y+1, lowerlimit, upperlimit, coordsindex, blackcoords) ||
			RecursiveSearchBlackPixels(image, blackpixel, x, y-1, lowerlimit, upperlimit, coordsindex, blackcoords))
			targetpixelfound = true;
		return targetpixelfound;  
	}
}
