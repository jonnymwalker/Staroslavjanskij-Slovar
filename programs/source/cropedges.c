/****************************************************************************
 * cropedges.c
 *
 * Jonathan Walker, j.walker@cantab.net
 * 
 * Takes as input a text file containing filenames of images, one per line.
 * The filenames are expected in the format <text>/<text>-<number>-<A/B>.bmp
 * BMP 3 file as input, writes a suitable bash script for 
 * ImageMagick to trim white areas (also trimming unneeded black areas)
 ***************************************************************************/
       
#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <string.h>

#include "bmp.h"
#include "bmphelpers.h"
#include "bmpimage.h"

#define MAX_ARGS_NUMBER 20000

/* 
	main() unpacks the strings in the arguments file which specify files as arguments, and passes them
	to this function which carries out all necessary operations on each file
 */
int ProcessOneFile(char* infile, bool debugmode);

int main(int argc, char* argv[])
{
	bool debugmode = false;
    	
	// check command usage
	if (argc == 3)
    	{
        	if (!((strcmp(argv[1], "--debug=ON") == 0) || (strcmp(argv[1], "-d") == 0)))
		{
			fprintf(stderr, "Error! Correct usage: middlesplit [--debug=ON] argsfile\n");
	        	return 1;
		}
		else
		{
			debugmode = true;
		}
    	}
	else if (argc != 2)
	{
		fprintf(stderr, "Error! Correct usage: middlesplit [--debug=ON] argsfile\n");
		return 1;
	}

	// unpack the arguments file
 	char argsfilename[256];
	if (argc == 3)
		sprintf(argsfilename, "%s", argv[2]);
	else
		sprintf(argsfilename, "%s", argv[1]);
	FILE* argsfile = fopen(argsfilename, "r");
	if (argsfile == NULL)
	{
		fprintf(stderr, "Could not open the argument file, %s! Exiting...\n", argsfilename);
		return 2;
	}
	char** args = malloc(MAX_ARGS_NUMBER * sizeof(char*));
	char buffer[256];
	int foundargsnumber = 0;
	for (int i = 0; i < MAX_ARGS_NUMBER; i++)
	{
		if (i == MAX_ARGS_NUMBER-1) 
		{
			fprintf(stderr, "You can't specify more than %d files in the argfile! Exiting...\n", MAX_ARGS_NUMBER);
			return 3;
		}
		if ( fgets(buffer, 256, argsfile) != NULL && buffer[i] != '\0')
		{
			args[i] = malloc(256 * sizeof(char));
			for (int j = 0; j < 256; j++)
			{
				if (buffer[j] == '\n')
				{
					buffer[j] = '\0';
					j = 256;
				}
			}
			sprintf(args[i], "%s", buffer);
		}
		else
		{
			foundargsnumber = i;
			i = MAX_ARGS_NUMBER;
		}
	}
	fclose(argsfile);

	// process the images specified by each of the strings in the argsfile
	int returnvalue = 0;
	for (int i = 0; i < foundargsnumber; i++)
	{
		returnvalue += ProcessOneFile(args[i], debugmode);
		free(args[i]);
		if (returnvalue != 0)
		{
			free(args);
			return returnvalue;
		}
	}
	free(args);
	return returnvalue;
}

int ProcessOneFile(char* infile, bool debugmode)
{
	// remember strings useful for manipulating filenames
    	bool thisisaBfile = false;
	char shortfilename[256];
	char filestub[256];
	bool foundslash = false;
	int shortfileindex = 0;
	for (int i = 0; i < 256; i++)
	{
		if (infile[i] == '/')
		{
			foundslash = true;
			i++;
		}
		if (foundslash && infile[i] == '.')
		{
			shortfilename[shortfileindex] = '\0';
			i = 256;
		}
		else if (foundslash)
		{
			shortfilename[shortfileindex] = infile[i];
			shortfileindex++;
		} 
	}
	
	// this allows filestub to contain OCS-XXX rather than OCS-XXX-A
	sprintf(filestub, "%s", shortfilename);
	bool foundonedash = false;
	for (int i = 0; i+1 < strlen(filestub) && i+1 < 256; i++)
	{
		if (filestub[i] == '-')
		{
			if (foundonedash)
			{
				filestub[i] = '\0';
				if (filestub[i+1] == 'B')
					thisisaBfile = true;
			}
			else
				foundonedash = true;
		}
	}
    	
	// load the image 
	BMPImage* theimage = InitialiseImage(infile);
 	BMPImage* imagecopy = InitialiseImage(infile);
	if (theimage == NULL || imagecopy == NULL)
	{
		fprintf(stderr, "Failed to initialise the image at %s! (Is the system low on memory?) Exiting...\n", infile);
		return 11;
	}
		
	// these default values, if left unchanged, will result in a crop command that doesn't change the image
	int left = 0;
	int top = 0;
	int right = theimage->bi.biWidth;
	int bottom = theimage->bi.biHeight;
	
	BlackArea* tmpblackarea = malloc(sizeof(BlackArea));
	BlackPixel* tmpblackpixel = malloc(sizeof(BlackPixel));
	if (tmpblackpixel == NULL || tmpblackarea == NULL)
	{
		fprintf(stderr, "Error! malloc() failed! Exiting...\n");
		return 21;
	}

	// find the bottom margin
	WriteAGraphOfBlack(imagecopy, "", false);
	for (int i = theimage->bi.biHeight-1; i >= 0; i--)
	{
		for (int j = 0; j < 500; j++)
		{
			tmpblackpixel->y = i;
			tmpblackpixel->x = 400 + j;
			if (theimage->pixels[tmpblackpixel->y][tmpblackpixel->x] == false)
			{
				int blacksize = GetFrameOfBlackArea(theimage, tmpblackpixel, tmpblackarea, 0, theimage->bi.biWidth);  
				if (blacksize > SMUDGE_SIZE && blacksize < 3000 && tmpblackarea->ymax-tmpblackarea->ymin < 100 && tmpblackarea->xmax-tmpblackarea->xmin < 100)
				{			
					bottom = i;
					i = 0;
					j = 500;
				}
			} 
		}
	}
	int whitelines = 0;	
	while (bottom < theimage->bi.biHeight && (imagecopy->pixels[bottom][0] == false || whitelines < 40))
	{
		if (imagecopy->pixels[bottom][0] == true)
			whitelines++;
		if (imagecopy->pixels[bottom][0] == false)
			whitelines = 0;
		bottom++;
	}
	bottom -= whitelines;
	if (whitelines > 5)
		bottom+=5;

	// find the top margin
	for (int i = 0; i < theimage->bi.biHeight; i++)
	{
		for (int j = 0; j < 200; j++)
		{
			tmpblackpixel->y = i;
			tmpblackpixel->x = theimage->bi.biWidth/2 - j;
			if (theimage->pixels[tmpblackpixel->y][tmpblackpixel->x] == false)
			{ 
				int blacksize = GetFrameOfBlackArea(theimage, tmpblackpixel, tmpblackarea, 0, theimage->bi.biWidth);  
				if (blacksize > SMUDGE_SIZE && blacksize < 3000 && tmpblackarea->ymax-tmpblackarea->ymin < 100 && tmpblackarea->xmax-tmpblackarea->xmin < 100)
				{			
					top = i;
					j = 200;
					i = theimage->bi.biHeight;
				}
			}	
		}
	}
	while (top >= 0 && imagecopy->pixels[top][0] == false)
	{
		top--;
	}


	// find left margin
	for (int i = 0; i < theimage->bi.biWidth; i++)
	{
		for (int j = 0; j < 1000; j++)
		{
			tmpblackpixel->x = i;
			tmpblackpixel->y = ((bottom-top)/2) - 500 + j;
			if (theimage->pixels[tmpblackpixel->y][tmpblackpixel->x] == false)
			{	int blacksize = GetFrameOfBlackArea(theimage, tmpblackpixel, tmpblackarea, 0, theimage->bi.biWidth);
				if (blacksize > SMUDGE_SIZE && blacksize < 3000 && tmpblackarea->ymax-tmpblackarea->ymin < 100 && tmpblackarea->xmax-tmpblackarea->xmin < 100)
				{	
					j = 1000;
					left = i-1;
					i = theimage->bi.biWidth;
				}
			}
		}
	}
	bool linefound = false;
	while (!linefound && left > 0)
	{
		left--;
		linefound = true;
		for (int i = top; i <= bottom-1; i++)
		{	
			if (theimage->pixels[i][left] == false)
				linefound = false;
		}
	}

	// find right margin
	for (int i = theimage->bi.biWidth-1; i > 0; i--)
	{
		for (int j = 0; j < 1000; j++)
		{
			tmpblackpixel->x = i;
			tmpblackpixel->y = ((bottom-top)/2) - 500 + j;
			if (theimage->pixels[tmpblackpixel->y][tmpblackpixel->x] == false)
			{
				int blacksize = GetFrameOfBlackArea(theimage, tmpblackpixel, tmpblackarea, 0, theimage->bi.biWidth);
				if (blacksize > SMUDGE_SIZE && blacksize < 3000 && tmpblackarea->ymax-tmpblackarea->ymin < 100 && tmpblackarea->xmax-tmpblackarea->xmin < 100)
				{	
					j = 1000;
					right = i;
					i = 0;
				}
			}
		}
	}
	linefound = false;
	while (!linefound && right < theimage->bi.biWidth-1)
	{
		right++;
		linefound = true;
		for (int i = top; i <= bottom-1; i++)
		{	
			if (theimage->pixels[i][right] == false)
				linefound = false;
		}
	}
	free(tmpblackarea);
	free(tmpblackpixel);

	// output script file to carry out commands immediately after program ends
	char shfilename[256];
	sprintf(shfilename, "scripts/cropedges.%s.sh", filestub);
	FILE* script = fopen(shfilename, "a");
	if (script == NULL)
	{
		fprintf(stderr, "The output script file for %s couldn't be opened! Exiting...\n", shortfilename);
		return 5;
	}
	fprintf(script, "convert images/%s.png -crop %ix%i+%i+%i +repage images/%s.png\n", shortfilename, (right-left), (bottom-top), left, top, shortfilename);
	fprintf(script, "rm images/%s.bmp\n", shortfilename);
	fprintf(script, "convert images/%s.png BMP3:images/%s.bmp\n", shortfilename, shortfilename);
	if (debugmode)
	{
		char datafilename[256];
		sprintf(datafilename, "debug/%s.data", filestub);
		FILE* data = fopen(datafilename, "a+");
		if (data == NULL)
		{
			fprintf(stderr, "The data file for %s could not be read! Exiting...\n", filestub);
			return 6;
		}
		char linestr[16];
		fgets(linestr, 16, data); // I only care about the first line in the data file (there should only be one)
		int line = atoi(linestr);
		if (!thisisaBfile)
		{
			fprintf(data, "%d\n%d\n%d\n%d\n", left, right, top, bottom);
		}
		else
		{
			fprintf(data, "%d\n%d\n%d\n%d\n", left+line, right+line, top, bottom);
		}
		fclose(data);

		if (!thisisaBfile)
		{	
			fprintf(script, "convert debug/%s.png -stroke blue -strokewidth 7 -draw \"line %d,%d %d,%d\" -draw \"line %d,%d %d,%d\" -draw \"line %d,%d %d,%d\" -draw \"line %d,%d %d,%d\" debug/%s.png\n", filestub, left, 0, left, theimage->bi.biHeight, right, 0, right, theimage->bi.biHeight, 0, top, theimage->bi.biWidth, top, 0, bottom, theimage->bi.biWidth, bottom, filestub);
		}
		else
		{
			fprintf(script, "convert debug/%s.png -stroke blue -strokewidth 7 -draw \"line %d,%d %d,%d\" -draw \"line %d,%d %d,%d\" -draw \"line %d,%d %d,%d\" -draw \"line %d,%d %d,%d\" debug/%s.png\n", filestub, left+line, 0, left+line, theimage->bi.biHeight, right+line, 0, right+line, theimage->bi.biHeight, line, top, line+theimage->bi.biWidth, top, line, bottom, line+theimage->bi.biWidth, bottom, filestub);
		}
	}
	fclose(script);
	
	// output a file containing the arguments for the next program in the chain
	char outargsname[256];
	sprintf(outargsname, "scripts/findindents.%s.args", filestub);
	FILE* outargs = fopen(outargsname, "a");
	if (outargs == NULL)
	{
		fprintf(stderr, "Could not open the outargs file for %s! Exiting...\n", shortfilename); 
		return 7;
	}
	fprintf(outargs, "images/%s.bmp\n", shortfilename);
	fclose(outargs);

	DestroyImage(imagecopy);
	DestroyImage(theimage);
	return 0;
}
