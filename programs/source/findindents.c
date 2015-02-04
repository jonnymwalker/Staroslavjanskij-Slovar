/****************************************************************************
 * findindents.c
 *
 * Jonathan Walker, j.walker@cantab.net
 * 
 * Takes as input a text file which specifies filenames of images in BMP 3 
 * format, opens  them, and outputs a bash script for ImageMagick to crop it
 * into separate files where there is an indent in the page.
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
	Finds the best horizontal lines along which to crop the input image into paragraphs.
	Even indeces of YValuesForCrop store absolute Y values for a crop line at the start 
	of the paragraph, odd indeces store the offset of the bottom crop line from the top 
	crop line.
 */
void FindTheYValuesForCrop(BMPImage* theimage, BMPImage* imagecopy, int* YValuesForCrop, int limit);

/*
	After main() has unpacked the image file names, this function carries out
	all necessary operations on each of them
 */
int ProcessOneFile(char* filename, bool debugmode);

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
			free(args[foundargsnumber+1]);
			free(args);
			return returnvalue;
		}
	}
	free(args[foundargsnumber+1]);
	free(args);
	return returnvalue;
}	


void FindTheYValuesForCrop(BMPImage* theimage, BMPImage* imagecopy, int* YValuesForCrop, int limit)
{
	int bottomoflastline = 0; // needed later to crop the last paragraph at the bottom of the last line

	// At each even index store the Y value of the top of a paragraph, at each odd index store the heigh of the paragraph
	int* TopsOfLines = malloc(limit/2 * sizeof(int));
	for (int i = 0; i < limit/2; i++)
		TopsOfLines[i] = -1;
	
	// this finds roughly where a serious amount of black begins (i.e. some Y value near the top of a line of text in the image)
	int linesindex = 0;
	int blacksfound = 0;
	for (int i =0; i < imagecopy->bi.biHeight; i++)
	{
		if (imagecopy->pixels[i][20] == false)
		{
			blacksfound++;
		}
		if (imagecopy->pixels[i][20] == true || i == imagecopy->bi.biHeight-1)
		{
			if (blacksfound > 25)
			{
				TopsOfLines[linesindex] = i-blacksfound;
				bottomoflastline = TopsOfLines[linesindex];
				linesindex++;
			}	
			blacksfound = 0;
		}
	}	

	// bottomoflastline currently points to the top of the last line, let's fix that
	while (bottomoflastline < imagecopy->bi.biHeight && imagecopy->pixels[bottomoflastline][0] == false)
	{
		bottomoflastline++;
	}


	// next we filter out the ones which are not indented
	for (int i = 0; i < limit/2; i++)
	{
		int whitelinesaboveme = 0;
		int blacksinindent = 0;
		for (int j = TopsOfLines[i]; j < TopsOfLines[i]+70 && j < theimage->bi.biHeight && TopsOfLines[i] != -1; j++)
		{
			for (int k = 0; k < 50 && k < theimage->bi.biWidth; k++)
			{
				if (theimage->pixels[j][k] == false)
				{
					BlackArea tmpblackarea;
					BlackPixel tmpblackpixel;
					tmpblackpixel.x = k;
					tmpblackpixel.y = j;
					blacksinindent += GetFrameOfBlackArea(theimage, &tmpblackpixel, &tmpblackarea, 0, theimage->bi.biWidth);
					k = theimage->bi.biWidth;
					j = tmpblackarea.ymax;
				}
			}
		} 
		// (50 empty white lines above you also means you're a new paragraph) 
		for (int j = TopsOfLines[i]; j > TopsOfLines[i]-70 && j >= 0; j--)
		{
			if (imagecopy->pixels[j][0] == true)
				whitelinesaboveme++;
			
		}
		if (blacksinindent > SMUDGE_SIZE && whitelinesaboveme < 50)
			TopsOfLines[i] = -1;
	}

	// and we re-order that data (but the top one on the page also has to be considered the start of a paragraph)	
	int linetopsindex = 0;
	int* TopsOfParagraphs = malloc(limit/2 * sizeof(int));
	if (TopsOfLines[linetopsindex] != -1)
		TopsOfParagraphs[0] = TopsOfLines[linetopsindex];
	else
		TopsOfParagraphs[0] = 0;
	linetopsindex++;
	for (int i = 1; i < limit/2; i++)
	{
		while (linetopsindex < limit/2 && TopsOfLines[linetopsindex] == -1)
		{
			linetopsindex++;
		}
		if (linetopsindex < limit/2)
		{
			TopsOfParagraphs[i] = TopsOfLines[linetopsindex];
			linetopsindex++;
		}
		else 
		{
			TopsOfParagraphs[i] = -1;
		}
	}
	
	// this chooses the optimal lines for a clean crop and stores it in YValuesForCrop
	for (int i = 0; i < limit/2 && TopsOfParagraphs[i] != -1; i++)
	{
		int UpperY = 0;
		int UpperYBlack = 200;
		int LowerY = 0;
		int LowerYBlack = 200;
		int Start = TopsOfParagraphs[i];
		
		for (int j = Start; j > Start-50 && j >= 0; j--) 
		{
			int BlackFoundHere = 0;
			for (int k = 0; k < 50; k++)
			{
				if (imagecopy->pixels[j][k] == false)
					BlackFoundHere++;
			}
			if (BlackFoundHere < UpperYBlack)
			{
				UpperYBlack = BlackFoundHere;
				UpperY = j;
			}
		}
		if (UpperYBlack > 0) // then a perfect candidate for crop line wasn't found
		  	UpperY-=5; // so select a slightly higher line for good measure
		if (UpperY < 0)
			UpperY = 0; // but not if we're at the top of the page and the line isn't on the image
	
		Start = TopsOfParagraphs[i+1];
		if (Start == -1)
		{
			LowerY = bottomoflastline;
		}
		else
		{
			for (int j = Start; j > Start-50 && j >= 0; j--)
			{
				int BlackFoundHere = 0;
				for (int k = 0; k < 50; k++)
				{
					if (imagecopy->pixels[j][k] == false)
						BlackFoundHere++;
				}
				if (BlackFoundHere <= LowerYBlack) // The 'or equal to' allows me to select the highest possible lower bound of a paragraph
				{
					LowerYBlack = BlackFoundHere;
					LowerY = j;
				}
			}
			if (LowerYBlack > 0)
				LowerY+=5;
			if (LowerY >= imagecopy->bi.biHeight)
				LowerY = imagecopy->bi.biHeight-1;
			if (LowerY > bottomoflastline)
				LowerY = bottomoflastline;
		}
		YValuesForCrop[2*i] = UpperY;
		YValuesForCrop[2*i+1] = LowerY-UpperY;
		if (YValuesForCrop[2*i+1] == 0)
		{
			YValuesForCrop[2*1] = -1;
			YValuesForCrop[2*i+1] = -1;
		}
	}
	
	// the next thing I want to do now is check there are no areas to be cropped which only contain white & junk
	for (int i = 0; i < limit && YValuesForCrop[i] != -1; i+=2)
	{
		BlackArea blackarea;
		blackarea.xmin = 0;
		blackarea.xmax = theimage->bi.biWidth-1;
		blackarea.ymin = YValuesForCrop[i];
		blackarea.ymax = YValuesForCrop[i] + YValuesForCrop[i+1]-1;
		if(IsThisMostlyWhite(theimage, &blackarea))
		{
			YValuesForCrop[i] = -1;
			YValuesForCrop[i+1] = -1;		
		}
	}

	// and now clean up the gaps in the YValuesForCrop array
	int tmparray[limit];
	for (int i = 0; i < limit; i++)
		tmparray[i] = YValuesForCrop[i];

	int goodvaluesindex = 0;
	for (int i= 0; i < limit; i++)
	{
		if (tmparray[i] != -1)
		{
			YValuesForCrop[goodvaluesindex] = tmparray[i];
			goodvaluesindex++;
		}
	}
	while (goodvaluesindex < limit)
	{
		YValuesForCrop[goodvaluesindex] = -1;
		goodvaluesindex++;
	}
	
	free(TopsOfParagraphs);	
	free(TopsOfLines);
	return;
}

int ProcessOneFile(char* filename, bool debugmode)
{
    	// remember filenames
    	bool thisisaBfile = false;
	char shortfilename[256];
	char filestub[256];
	bool foundslash = false;
	int shortfileindex = 0;
	for (int i = 0; i < 256; i++)
	{
		if (filename[i] == '/')
		{
			foundslash = true;
			i++;
		}
		if (foundslash && filename[i] == '.')
		{
			shortfilename[shortfileindex] = '\0';
			i = 256;
		}
		else if (foundslash)
		{
			shortfilename[shortfileindex] = filename[i];
			shortfileindex++;
		} 
	}
	
	// this allows filestub to contain OCS-XXX rather than OCS-XXX-A. Useful for accessing the right .data file
	sprintf(filestub, "%s", shortfilename);
	bool foundonedash = false;
	for (int i = 0; i < strlen(filestub); i++)
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
	
	// load in the image
	BMPImage* theimage = InitialiseImage(filename);
	BMPImage* imagecopy;
	if (debugmode)
	{
		imagecopy = InitialiseImage(filename);
	}
	if (theimage == NULL)
	{
		fprintf(stderr, "Couldn't initialise the image at %s! (Is the system low on memory?) Exiting...\n", filename);
		return 6;
	}
	if (debugmode && imagecopy == NULL)
	{
		fprintf(stderr, "Couldn't initialise the image at %s! (Is the system low on memory?) Exiting...\n", filename);
		return 6;
	}

	char outputgraphname[256]; // if debug mode is not set, WriteAGraphOfBlack() will not use this 
	sprintf(outputgraphname, "debug/%s-graph.bmp", shortfilename);
	WriteAGraphOfBlack(imagecopy, outputgraphname, debugmode);

	int limit = 200; // there are about 50 lines on each page -> potentially 50 paragraphs -> 100 Y-lines to remember. 200 spaces is plenty.
	int* YValuesForCrop = malloc(limit * sizeof(int));
	for (int i = 0; i < 200; i++)
		YValuesForCrop[i] = -1;
	FindTheYValuesForCrop(theimage, imagecopy, YValuesForCrop, limit);

	// output cropping instructions to bash file
	char scriptname[256];
	sprintf(scriptname, "scripts/findindents.%s.sh", filestub);
	FILE* script = fopen(scriptname, "a");
	if (script == NULL)
	{
		fprintf(stderr, "Failed to open output script file for %s! Exiting...\n", filename);
		return 5;
	}
	
	int lastimagewritten; 
	for (int i = 0; i < 200; i += 2)
	{
		if (YValuesForCrop[i] != -1)
		{
			fprintf(script, "convert images/%s.png -crop %dx%d+%d+%d +repage images/%s-%d.png\n", shortfilename, theimage->bi.biWidth, YValuesForCrop[i+1], 0, YValuesForCrop[i], shortfilename, i/2);
			lastimagewritten = i/2;
			BlackArea blackarea;
			blackarea.xmin = 0;
			blackarea.xmax = theimage->bi.biWidth-1;
			blackarea.ymin = YValuesForCrop[i];
			blackarea.ymax = YValuesForCrop[i] + YValuesForCrop[i+1]-1;
	
			if (i != 0)	
			{
				FILE* outputlist = fopen("scripts/findletters.sh", "a");
				if (outputlist == NULL)
				{
					fprintf(stderr, "Error! Could not open scripts/findletters.sh! Exiting...\n");
					return 16;
				}
				fprintf(outputlist, "convert images/%s-%d.png BMP3:images/%s-%d.bmp\n", shortfilename, i/2, shortfilename, i/2);
				fprintf(outputlist, "programs/findletters --debug=ON images/%s-%d.bmp\n", shortfilename, i/2);
				fprintf(outputlist, "rm images/%s-%d.bmp\n", shortfilename, i/2);
				fclose(outputlist);
			}
			else if (!HasIndent(theimage, &blackarea))
			{
				FILE* previousimagefile = fopen("scripts/previousimage.txt", "r");
				if (previousimagefile == NULL)
				{
					fprintf(stderr, "Error! Could not open scripts/previousimage.txt for reading! Exiting...\n");
					return 12;
				}
				char previousimagename[256];
				fgets(previousimagename, 256, previousimagefile);
				fprintf(script, "convert -append %s images/%s-0.png %s\n", previousimagename, shortfilename, previousimagename);
				fprintf(script, "rm images/%s-0.png\n", shortfilename);
				fclose(previousimagefile);
			}
			else 
			{
				FILE* outputlist = fopen("scripts/findletters.sh", "a");
				if (outputlist == NULL)
				{
					fprintf(stderr, "Error! Could not open scripts/findletters.sh! Exiting...\n");
					return 16;
				}
				fprintf(outputlist, "echo %s\n", shortfilename);
				fprintf(outputlist, "convert images/%s-%d.png BMP3:images/%s-%d.bmp\n", shortfilename, i/2, shortfilename, i/2);
				fprintf(outputlist, "programs/findletters --debug=ON images/%s-%d.bmp\n", shortfilename, i/2);
				fprintf(outputlist, "rm images/%s-%d.bmp\n", shortfilename, i/2);
				fclose(outputlist);
			}
		}
		else if (i > 2) // record the last image (i > 2 prevents writing of 'previousimage' when the current page has no new paragraphs of its own, and will be appended to the existing previousimage, and so too should the next page.)
		{
			FILE* previousimagefile = fopen("scripts/previousimage.txt", "w");
			if (previousimagefile == NULL)
			{
				fprintf(stderr, "Error! Could not open scripts/previousimage.txt for writing! Exiting...\n");
				return 13;
			}
			fprintf(previousimagefile, "images/%s-%d.png", shortfilename, lastimagewritten);
			fclose(previousimagefile);
			i = 200;
		}	 
		else 	
		{
			i = 200;
		}
	}

	fprintf(script, "rm images/%s.bmp\n", shortfilename);
	if (debugmode)
	{
	//	fprintf(script, "convert debug/%s-graph.bmp debug/%s-graph.png\n", shortfilename, shortfilename);
	//	fprintf(script, "rm debug/%s-graph.bmp\n", shortfilename);
	}

	// updating the data file and writing debug lines
	if (debugmode)
	{	
		char datafile[256];
		sprintf(datafile, "debug/%s.data", filestub);
		FILE* dataptr = fopen(datafile, "a+");
		if (dataptr == NULL)
		{
			fprintf(stderr, "Failed to open the data file for %s! Exiting...\n", filestub);
			return 4;
		}
		char strdata[9][256];
		int intdata[9];
		for (int i = 0; i < 9; i++)
		{
			fgets(strdata[i], 256, dataptr);
			intdata[i] = atoi(strdata[i]);
		}
		if (!thisisaBfile)
		{ 
			fprintf(script, "convert debug/%s.png -stroke green -strokewidth 7 ", filestub);
			for (int i = 0; YValuesForCrop[i] != -1; i++)
			{
				if (i % 2 == 1)
					YValuesForCrop[i] += YValuesForCrop[i-1];
				fprintf(script, "-draw \"line %d,%d %d,%d\" ", intdata[1], YValuesForCrop[i]+intdata[3], intdata[2], YValuesForCrop[i]+intdata[3]);
				char inputdata[256];
				sprintf(inputdata, "%d\n", YValuesForCrop[i]);
				fputs(inputdata, dataptr);
			}
			fprintf(script, "debug/%s.png\n", filestub);
		}
		else
		{
			fprintf(script, "convert debug/%s.png -stroke green -strokewidth 7 ", filestub);
			for (int i = 0; YValuesForCrop[i] != -1; i++)
			{
				if (i % 2 == 1)
					YValuesForCrop[i] += YValuesForCrop[i-1];
				fprintf(script, "-draw \"line %d,%d %d,%d\" ", intdata[5], YValuesForCrop[i]+intdata[7], intdata[6], YValuesForCrop[i]+intdata[7]);
				char inputdata[256];
				sprintf(inputdata, "%d\n", YValuesForCrop[i]);
				fputs(inputdata, dataptr);
			}
			fprintf(script, "debug/%s.png\n", filestub);
		}
		fclose(dataptr);
	}		
	
	free(YValuesForCrop);
	fclose(script);
	DestroyImage(theimage);
	if (debugmode)
		DestroyImage(imagecopy);
    	return 0;
}
