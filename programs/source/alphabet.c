/****************************************************************************
 *	alphabet.c
 *
 *	Jonathan Walker, j.walker@cantab.net
 *
 *	implementation of functions for loading and destroying the 
 *	MyAplhabet struct and AddOCSLetterToString
 ***************************************************************************/


#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "bmp.h"
#include "bmpimage.h"
#include "alphabet.h"

MyAlphabet* InitialiseMyAlphabet(char mode)
{ 
	if (!(mode == 'l' || mode == 's'))
		return NULL;
	MyAlphabet* alphabet = malloc(sizeof(MyAlphabet));
	if (alphabet == NULL)
		return NULL;
	alphabet->letters = malloc(sizeof(BMPImage*) * ALPHABET_SIZE);
	if (alphabet->letters == NULL)
		return NULL;
		
	char* alphabetfiles[ALPHABET_SIZE];
	if (mode == 'l')
	{
		// 0 is unused, see lemmata.h
		alphabetfiles[1] = "programs/source/alphabet/largealphabet_az.bmp";
		alphabetfiles[2] = "programs/source/alphabet/largealphabet_buky.bmp";
		alphabetfiles[3] = "programs/source/alphabet/largealphabet_vede.bmp";
		alphabetfiles[4] = "programs/source/alphabet/largealphabet_glagoli.bmp";
		alphabetfiles[5] = "programs/source/alphabet/largealphabet_dobro.bmp";
		alphabetfiles[6] = "programs/source/alphabet/largealphabet_jest.bmp";
		alphabetfiles[7] = "programs/source/alphabet/largealphabet_zhivete.bmp";
		alphabetfiles[8] = "programs/source/alphabet/largealphabet_dzelo.bmp";
		alphabetfiles[9] = "programs/source/alphabet/largealphabet_zemlja.bmp";
		alphabetfiles[10] = "programs/source/alphabet/largealphabet_i.bmp";
		alphabetfiles[11] = "programs/source/alphabet/largealphabet_ize.bmp";
		alphabetfiles[12] = "programs/source/alphabet/largealphabet_derv.bmp";
		alphabetfiles[13] = "programs/source/alphabet/largealphabet_kako.bmp";
		alphabetfiles[14] = "programs/source/alphabet/largealphabet_ljudije.bmp";
		alphabetfiles[15] = "programs/source/alphabet/largealphabet_myslite.bmp";
		alphabetfiles[16] = "programs/source/alphabet/largealphabet_nash.bmp";
		alphabetfiles[17] = "programs/source/alphabet/largealphabet_on.bmp";
		alphabetfiles[18] = "programs/source/alphabet/largealphabet_pokoi.bmp";
		alphabetfiles[19] = "programs/source/alphabet/largealphabet_rtsi.bmp";
		alphabetfiles[20] = "programs/source/alphabet/largealphabet_slovo.bmp";
		alphabetfiles[21] = "programs/source/alphabet/largealphabet_tvrdo.bmp";
		alphabetfiles[22] = "programs/source/alphabet/largealphabet_uk.bmp";
		alphabetfiles[23] = "programs/source/alphabet/largealphabet_frt.bmp";
		alphabetfiles[24] = "programs/source/alphabet/largealphabet_xer.bmp";
		alphabetfiles[25] = "programs/source/alphabet/largealphabet_ot.bmp";
		alphabetfiles[26] = "programs/source/alphabet/largealphabet_shta.bmp";
		alphabetfiles[27] = "programs/source/alphabet/largealphabet_tsi.bmp";
		alphabetfiles[28] = "programs/source/alphabet/largealphabet_chrv.bmp";
		alphabetfiles[29] = "programs/source/alphabet/largealphabet_sha.bmp";
		alphabetfiles[30] = "programs/source/alphabet/largealphabet_jer_u.bmp";
		alphabetfiles[31] = "programs/source/alphabet/largealphabet_jery.bmp";
		alphabetfiles[32] = "programs/source/alphabet/largealphabet_jer_i.bmp";
		alphabetfiles[33] = "programs/source/alphabet/largealphabet_jat.bmp";
		alphabetfiles[34] = "programs/source/alphabet/largealphabet_ju.bmp";
		alphabetfiles[35] = "programs/source/alphabet/largealphabet_ja.bmp";
		alphabetfiles[36] = "programs/source/alphabet/largealphabet_je.bmp";
		alphabetfiles[37] = "programs/source/alphabet/largealphabet_nasal_e.bmp";
		alphabetfiles[38] = "programs/source/alphabet/largealphabet_nasal_o.bmp";
		alphabetfiles[39] = "programs/source/alphabet/largealphabet_nasal_je.bmp";
		alphabetfiles[40] = "programs/source/alphabet/largealphabet_nasal_jo.bmp";
		alphabetfiles[41] = "programs/source/alphabet/largealphabet_ksi.bmp";
		alphabetfiles[42] = "programs/source/alphabet/largealphabet_psi.bmp";
		alphabetfiles[43] = "programs/source/alphabet/largealphabet_fita.bmp";
		alphabetfiles[44] = "programs/source/alphabet/largealphabet_izica.bmp";
		alphabetfiles[45] = "programs/source/alphabet/largealphabet_uk_fragment.bmp";
	}
	if (mode == 's')
	{
		// 0 is unused, see lemmata.h
		alphabetfiles[1] = "programs/source/alphabet/smallalphabet_az.bmp";
		alphabetfiles[2] = "programs/source/alphabet/smallalphabet_buky.bmp";
		alphabetfiles[3] = "programs/source/alphabet/smallalphabet_vede.bmp";
		alphabetfiles[4] = "programs/source/alphabet/smallalphabet_glagoli.bmp";
		alphabetfiles[5] = "programs/source/alphabet/smallalphabet_dobro.bmp";
		alphabetfiles[6] = "programs/source/alphabet/smallalphabet_jest.bmp";
		alphabetfiles[7] = "programs/source/alphabet/smallalphabet_zhivete.bmp";
		alphabetfiles[8] = "programs/source/alphabet/smallalphabet_dzelo.bmp";
		alphabetfiles[9] = "programs/source/alphabet/smallalphabet_zemlja.bmp";
		alphabetfiles[10] = "programs/source/alphabet/smallalphabet_i.bmp";
		alphabetfiles[11] = "programs/source/alphabet/smallalphabet_ize.bmp";
		alphabetfiles[12] = "programs/source/alphabet/smallalphabet_derv.bmp";
		alphabetfiles[13] = "programs/source/alphabet/smallalphabet_kako.bmp";
		alphabetfiles[14] = "programs/source/alphabet/smallalphabet_ljudije.bmp";
		alphabetfiles[15] = "programs/source/alphabet/smallalphabet_myslite.bmp";
		alphabetfiles[16] = "programs/source/alphabet/smallalphabet_nash.bmp";
		alphabetfiles[17] = "programs/source/alphabet/smallalphabet_on.bmp";
		alphabetfiles[18] = "programs/source/alphabet/smallalphabet_pokoi.bmp";
		alphabetfiles[19] = "programs/source/alphabet/smallalphabet_rtsi.bmp";
		alphabetfiles[20] = "programs/source/alphabet/smallalphabet_slovo.bmp";
		alphabetfiles[21] = "programs/source/alphabet/smallalphabet_tvrdo.bmp";
		alphabetfiles[22] = "programs/source/alphabet/smallalphabet_uk.bmp";
		alphabetfiles[23] = "programs/source/alphabet/smallalphabet_frt.bmp";
		alphabetfiles[24] = "programs/source/alphabet/smallalphabet_xer.bmp";
		alphabetfiles[25] = "programs/source/alphabet/smallalphabet_ot.bmp";
		alphabetfiles[26] = "programs/source/alphabet/smallalphabet_shta.bmp";
		alphabetfiles[27] = "programs/source/alphabet/smallalphabet_tsi.bmp";
		alphabetfiles[28] = "programs/source/alphabet/smallalphabet_chrv.bmp";
		alphabetfiles[29] = "programs/source/alphabet/smallalphabet_sha.bmp";
		alphabetfiles[30] = "programs/source/alphabet/smallalphabet_jer_u.bmp";
		alphabetfiles[31] = "programs/source/alphabet/smallalphabet_jery.bmp";
		alphabetfiles[32] = "programs/source/alphabet/smallalphabet_jer_i.bmp";
		alphabetfiles[33] = "programs/source/alphabet/smallalphabet_jat.bmp";
		alphabetfiles[34] = "programs/source/alphabet/smallalphabet_ju.bmp";
		alphabetfiles[35] = "programs/source/alphabet/smallalphabet_ja.bmp";
		alphabetfiles[36] = "programs/source/alphabet/smallalphabet_je.bmp";
		alphabetfiles[37] = "programs/source/alphabet/smallalphabet_nasal_e.bmp";
		alphabetfiles[38] = "programs/source/alphabet/smallalphabet_nasal_o.bmp";
		alphabetfiles[39] = "programs/source/alphabet/smallalphabet_nasal_je.bmp";
		alphabetfiles[40] = "programs/source/alphabet/smallalphabet_nasal_jo.bmp";
		alphabetfiles[41] = "programs/source/alphabet/smallalphabet_ksi.bmp";
		alphabetfiles[42] = "programs/source/alphabet/smallalphabet_psi.bmp";
		alphabetfiles[43] = "programs/source/alphabet/smallalphabet_fita.bmp";
		alphabetfiles[44] = "programs/source/alphabet/smallalphabet_izica.bmp";
		alphabetfiles[45] = "programs/source/alphabet/smallalphabet_uk_fragment.bmp";
	}
	
	for (int i = 1; i < ALPHABET_SIZE; i++) 
	{
		alphabet->letters[i] = InitialiseImage(alphabetfiles[i]);
		if (alphabet->letters[i] == NULL)
		{
			fprintf(stderr, "Error! Could not open the image at %s!\n", alphabetfiles[i]);
			return NULL;	
		}
	}
	return alphabet;
}

/*
	Frees the memory after alphabet is no longer needed
 */
void DestroyMyAlphabet(MyAlphabet* alphabet)
{
	if (alphabet == NULL)
	{
		fprintf(stderr, "Error! A null pointer was passed to DestroyMyAlphabet()!\n");
		return;
	}
	for (int i = 1; i < ALPHABET_SIZE; i++)
	{
		DestroyImage(alphabet->letters[i]);
	}
	free(alphabet->letters); 
	free(alphabet);
	return;
}


