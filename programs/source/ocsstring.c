/****************************************************************************
 * ocsstring.c
 *
 * Jonathan Walker, j.walker@cantab.net
 * 
 * Data type to contain a black and white BMP3 image
 * and functions for initialisation & deletion of this data
 ***************************************************************************/

#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include "ocsstring.h"


/*
	Decodes the ints used in the OCSstring data type and appends a utf-8
	char to the char* string. 
 */
void AddOCSLetterToString(int j, char* string);

OCSstring* InitialiseOCSstring()
{
	OCSstring* string = malloc(sizeof(OCSstring));
	string->letters = malloc(256 * sizeof(int));
	string->letters[0] = 0;
	string->length = 0;
	return string;
}

void DestroyOCSstring(OCSstring* OCSstring)
{
	if (OCSstring == NULL)
	{
		fprintf(stderr, "Warning! Null pointer passed to DestroyOCSstring()!");
		return;
	}
	free(OCSstring->letters);
	free(OCSstring);
	return;
}

void BuildOCSCharString(OCSstring* String, char* output)
{
	if (String == NULL || output == NULL)
	{
		fprintf(stderr, "Error! NULL pointers were passed to BuildOCSCharString()!\n");
		return;
	}
	int i = 0;
	while (String->letters[i] != 0)
	{
		if (String->letters[i] == 17 && String->letters[i+1] == 45) // if it's o and у, which are supposed to be ѹ
		{
			AddOCSLetterToString(22, output);
			i+=2;
		} 
		else
		{
			AddOCSLetterToString(String->letters[i], output);
			i++;
		}
	}
	return;
}

void AddOCSLetterToString(int j, char* string)
{
	if (string == NULL)
	{
		fprintf(stderr, "Warning! Null target passed to AddOCSLetterToString()!\n");
		return;
	}
	switch (j)
	{
		case 1:
			strcat(string, "а");
			break;
		case 2:
			strcat(string, "б");
			break;
		case 3:
			strcat(string, "в");
			break;
		case 4:
			strcat(string, "г");
			break;
		case 5:
			strcat(string, "д");
			break;
		case 6:
			strcat(string, "е");
			break;
		case 7:
			strcat(string, "ж");
			break;
		case 8:
			strcat(string, "ѕ");
			break;
		case 9:
			strcat(string, "з");
			break;
		case 10:
			strcat(string, "і");
			break;
		case 11:
			strcat(string, "и");
			break;
		case 12:
			strcat(string, "ꙉ");
			break;
		case 13:
			strcat(string, "к");
			break;
		case 14:
			strcat(string, "л");
			break;
		case 15:
			strcat(string, "м");
			break;
		case 16:
			strcat(string, "н");
			break;
		case 17:
			strcat(string, "о");
			break;
		case 18:
			strcat(string, "п");
			break;
		case 19:
			strcat(string, "р");
			break;
		case 20:
			strcat(string, "с");
			break;
		case 21:
			strcat(string, "т");
			break;
		case 22:
			strcat(string, "ѹ");
			break;
		case 23:
			strcat(string, "ф");
			break;
		case 24:
			strcat(string, "х");
			break;
		case 25:
			strcat(string, "ѡ");
			break;
		case 26:
			strcat(string, "щ");
			break;
		case 27:
			strcat(string, "ц");
			break;
		case 28:
			strcat(string, "ч");
			break;
		case 29:
			strcat(string, "ш");
			break;
		case 30:
			strcat(string, "ъ");
			break;
		case 31:
			strcat(string, "ꙑ");
			break;
		case 32:
			strcat(string, "ь");
			break;
		case 33:
			strcat(string, "ѣ");
			break;
		case 34:
			strcat(string, "ю");
			break;
		case 35:
			strcat(string, "ꙗ");
			break;
		case 36:
			strcat(string, "ѥ");
			break;		
		case 37:
			strcat(string, "ѧ");
			break;
		case 38:
			strcat(string, "ѫ");
			break;
		case 39:
			strcat(string, "ѩ");
			break;
		case 40:
			strcat(string, "ѭ");
			break;
		case 41:
			strcat(string, "ѯ");
			break;
		case 42:
			strcat(string, "ѱ");
			break;
		case 43:
			strcat(string, "ѳ");
			break;
		case 44:
			strcat(string, "ѵ");
			break;
		case 45:
			strcat(string, "у");
			break;
		case 100:
			strcat(string, "_");
			break;
		default:
			fprintf(stderr, "Warning! Invalid int value of %d passed to AddOCSLetterToString()!\n", j);
			break;
	}
	return;
}
