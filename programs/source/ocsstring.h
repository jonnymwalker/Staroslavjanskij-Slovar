/****************************************************************************
 *	ocsstring.h
 *
 *	Jonathan Walker, j.walker@cantab.net
 *
 *	Data type to contain a string of Old Church Slavonic letters
 *	and functions for initialisation & deletion of this data
 ***************************************************************************/

#ifndef OCSSTRING_H
#define OCSSTRING_H
/*
 *	Here we use a custom structure to contain "strings" of OCS. Arrays of zero-terminated ints encode 
 *	OCS characters in the following way:
 *	int	letter	name	Unicode
 *	1 	а	az	U0430 
 *	2  	б 	buky	U0431
 * 	3  	в 	vede 	U0432
 *	4 	г 	glagoli	U0433
 * 	5  	д	dobro	U0434
 * 	6  	е	jest	U0435
 *	7  	ж	zhivete	U0436
 * 	8  	ѕ	dzelo	U0455
 * 	9  	з	zemlja	U0437
 *	10	і	i	U0456					
 * 	11  	и	ize	U0438
 *	12	ꙉ	derv	UA649
 * 	13  	к	kako	U043A
 *	14  	л	ljudije	U043B
 * 	15  	м	myslite	U043C
 * 	16  	н	nash	U043D
 *	17  	о	on	U043E
 *	18  	п	pokoi	U043F
 *	19  	р	rtsi	U0440
 *	20 	с	slovo	U0441
 *	21  	т	tvrdo	U0442
 *	22  	ѹ	uk	U0479
 * 	23  	ф	frt	U0444
 *	24 	х	xer	U0445
 *	25	ѡ	ot	U0461
 *	26	щ	shta	U0449
 *	27	ц	tsi	U0446
 *	28	ч	chrv	U0447
 *	29	ш	sha	U0448
 *	30	ъ	jer_i	U044A
 *	31	ꙑ	jery	UA651
 *	32 	ь	jer_u	U044C
 *	33	ѣ	jat	U0467
 *	34	ю	ju	U044E
 *	35	ꙗ	ja	UA657
 *	36	ѥ	je	U0465
 *	37	ѧ	nasal_e	U0467
 *	38	ѫ	nasal_o	U046B
 *	39	ѩ	nasal_jeU0469
 *	40	ѭ	nasal_joU046D
 *	41	ѯ	ksi	U046F
 *	42	ѱ	psi	U0471
 *	43	ѳ	fita	U0473
 *	44	ѵ	izica	U0475
 *	100	 	space	U0020
 */

typedef struct {
	int* letters;
	int length;
} OCSstring;

/*
	Function for initialising an OCSstring
 */
OCSstring* InitialiseOCSstring();

/* 
	Function for deallocating memory of an OCSstring
 */
void DestroyOCSstring(OCSstring* OCSstring);

/*
	Converts my OCSstring data type into a UTF-8 string
 */
void BuildOCSCharString(OCSstring* String, char* output);



#endif
