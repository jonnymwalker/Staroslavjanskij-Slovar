/****************************************************************************
 *	alphabet.h
 *
 *	Jonathan Walker, j.walker@cantab.net
 *
 *	Data type to contain an array of images which contain letters
 *	and functions for initialisation & deletion of this data
 ***************************************************************************/

#ifndef ALPHABET_H
#define ALPHABET_H

#include "bmp.h"
#include "bmpimage.h"

#define SEARCH_DEPTH 35 	// the x value (counting from the top) of the line in the image along which letters are found and analysed
#define ALPHABET_SIZE 46 	// the number of letters in the alphabet+1. 0 is unused. 1 up to ALPHABET_SIZE-1 represent letters, ALPHABET_SIZE itself is a flag that a letter was not found

typedef struct {
	BMPImage** letters;
} MyAlphabet;

/*
	Loads the alphabet images from disk into memory, the mode char, 's' or 'l' selects the small and large alphabets, returns a pointer to a MyAlphabet
 */
MyAlphabet* InitialiseMyAlphabet(char mode);

/*
	Frees the memory after alphabet is no longer needed
 */
void DestroyMyAlphabet(MyAlphabet* alphabet);

/*
	Concatenate a letter to a string. The numbering of the letters corresponds to the numbering of the files in the alphabet
 */

#endif
