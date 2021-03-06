/****************************************************************************
 * bmpimage.c
 *
 * Jonathan Walker, j.walker@cantab.net
 * Much of the code here is from copy.c by Harvard CS50 course, problem set 4
 * 
 * Data type to contain a black and white BMP3 image
 * and functions for initialisation & deletion of this data
 ***************************************************************************/

#include "bmpimage.h"

BMPImage* InitialiseImage(char* filename)
{
    	if (filename == NULL)
		return NULL;

	FILE* infile = fopen(filename, "r");
	if (infile == NULL)
		return NULL;

	BMPImage* image = malloc(sizeof(BMPImage));
	if (image == NULL)
	{
		fclose(infile);
		return NULL;
	}

	// read infile's BITMAPFILEHEADER
    	BITMAPFILEHEADER bf;
    	fread(&image->bf, sizeof(BITMAPFILEHEADER), 1, infile);

    	// read infile's BITMAPINFOHEADER
    	BITMAPINFOHEADER bi;
    	fread(&image->bi, sizeof(BITMAPINFOHEADER), 1, infile);

    	// ensure infile is (likely) a 24-bit uncompressed BMP 3
    	if (image->bf.bfType != 0x4d42 || image->bf.bfOffBits != 54 || image->bi.biSize != 40 || image->bi.biBitCount != 24 || image->bi.biCompression != 0)
    	{	
        	return NULL;
    	}

    	// determine padding for scanlines
    	image->padding =  (4 - (image->bi.biWidth * sizeof(RGBTRIPLE)) % 4) % 4;

	image->pixels = malloc(sizeof(bool*) * image->bi.biHeight);
	if (image->pixels == NULL)
		return NULL;
	for (int i = 0; i < image->bi.biHeight; ++i)
	{
		image->pixels[i] = malloc(sizeof(bool) * image->bi.biWidth);
		if (image->pixels[i] == NULL)
			return NULL;
	}	

	image->bi.biHeight = abs(image->bi.biHeight);
	for (int i = image->bi.biHeight-1; i >= 0; i--)
    	{
        	// iterate over pixels in scanline
        	for (int j = 0; j < image->bi.biWidth; j++)
        	{
            		// temporary storage
            		RGBTRIPLE triple;

            		// read RGB triple from infile
            		fread(&triple, sizeof(RGBTRIPLE), 1, infile);

            		image->pixels[i][j] = (bool) triple.rgbtRed + triple.rgbtGreen + triple.rgbtBlue;
        	}

        	// skip over padding, if any
        	fseek(infile, image->padding, SEEK_CUR);
    	}
	fclose(infile);
	return image;
}

void DestroyImage(BMPImage* image)
{
	if (image == NULL)
	{
		fprintf(stderr, "Error! A null pointer was passed to DestroyImage()!\n");
		return;
	}
	for (int i = 0; i < image->bi.biHeight; i++)
		free(image->pixels[i]);
	free(image->pixels);
	free(image);
	return;
}

void WriteImage(char* filename, BMPImage* image)
{
	if (filename == NULL || strlen(filename) == 0 || image == NULL)
	{
		fprintf(stderr, "Error: bad call to WriteImage()!\n");
		return;
	}
	
	// open output file
    	FILE* outptr = fopen(filename, "w");
    	if (outptr == NULL)
    	{
        	fprintf(stderr, "Error: could not create %s to write the image!\n", filename);
        	return;
    	}

    	// write outfile's BITMAPFILEHEADER
    	fwrite(&(image->bf), sizeof(BITMAPFILEHEADER), 1, outptr);

    	// write outfile's BITMAPINFOHEADER
    	fwrite(&(image->bi), sizeof(BITMAPINFOHEADER), 1, outptr);

    	// iterate over infile's scanlines
    	for (int i = image->bi.biHeight-1; i >= 0; i--)
    	{
        	// iterate over pixels in scanline
        	for (int j = 0; j < image->bi.biWidth; j++)
        	{
			RGBTRIPLE triple;
			if (image->pixels[i][j] == true)
			{
				triple.rgbtRed = 0xff;
				triple.rgbtGreen = 0xff;
				triple.rgbtBlue = 0xff;	
			}
			else
			{
				triple.rgbtRed = 0x00;
				triple.rgbtGreen = 0x00;
				triple.rgbtBlue = 0x00;
			}

            		// write RGB triple to outfile
            		fwrite(&triple, sizeof(RGBTRIPLE), 1, outptr);
        	}

        	// add padding 
        	for (int k = 0; k < image->padding; k++)
            		fputc(0x00, outptr);
    	}

    	// close outfile
    	fclose(outptr);
	
	return;
}
