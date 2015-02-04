/*******************************************************************
 * findletters.h 
 *
 * function and data type declarations for the findletters program
 *
 * Jonathan Walker, j.walker@cantab.net
 ******************************************************************/

#ifndef FINDLETTERS_H
#define FINDLETTERS_H

#include "bmp.h"
#include "bmpimage.h"
#include "alphabet.h"

/*
	Examines a black area on the image and compares it to reference images in the alphabet
	bestchar gets set with a numerical value corresponding to the closest matching letter
	confidencescore gets set with a an an accuracy score for the letter in bestchar	
 */
void FindTheBestLetter(BMPImage* image, MyAlphabet* alphabet, BlackArea* blackarea, double* confidencescore, int* bestchar);

/*
	Assumes a large black blob contains 2 letters that could not be resolved by FindTheBestLetter(), iteratively
	hypothesises an x line along which to split the area, and examines the letters and confidence scores to choose
	the best way to split the blob (if any). Returns true if it found letters and called AddOCSLetterToString()
 */ 
bool FindMeTwoLetters(BMPImage* image, MyAlphabet* alphabet, BlackArea* blackarea, int* spacesincelast, char* finalfile, int finalfilesizelimit, int* lastcharadded);

/*
	Assumes a large black blob contains several letters that could not be resolved by FindMeTwoLetters(), searches from
	the left, testing x lines along which to split the blob, and from the high confidence scores selects the rightmost one (OCS м
	can look like л if you only examine half the letter!), reduces the bounds of the black area and calls itself again. 
 */ 
void FindALetterInThisBlob(BMPImage* image, MyAlphabet* alphabet, BlackArea* blackarea, char* finalfile, int finalfilesizelimit, int* lastcharadded);

/*
	compares two images for similarity and returns a score. Image A can be restricted to a subfield specified by the contents of blackarea
 */
double HowGoodIsThisMatch(BMPImage* imageA, BlackArea* blackarea, BMPImage* imageB);

#endif
