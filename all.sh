#!/bin/bash

# This script runs all other necessary scripts to produce the Cejtlin dictionary program

process_one_page() {

	pdftk A=cejtlin_staroslavjanskij_slovar.pdf cat A$1 output OCS-$i.pdf
	convert -density 600 -threshold 50% OCS-$1.pdf images/OCS-$1.png
	rm OCS-$1.pdf
	cp images/OCS-$1.png debug/OCS-$1.png
	if [[ $1 -gt 62 && $1 -le 810 ]]; then
		convert images/OCS-$1.png BMP3:images/OCS-$1.bmp
		echo "images/OCS-$1.bmp" > scripts/middlesplit.OCS-$1.args
		sleep 3
		programs/middlesplit --debug=ON scripts/middlesplit.OCS-$1.args
		bash scripts/middlesplit.OCS-$1.sh
		sleep 3
		programs/cropedges --debug=ON scripts/cropedges.OCS-$1.args
		bash scripts/cropedges.OCS-$1.sh
		sleep 3
		programs/findindents --debug=ON scripts/findindents.OCS-$1.args
		bash scripts/findindents.OCS-$1.sh
		sleep 3						
	fi
}

echo "###################################################################"
echo "This script is going to download a pdf copy of Cejtlin's Old Church"
echo "Slavonic dictionary and convert it to images, crop them and name"
echo "them. ImageMagick and pdftk must be installed, and you must have an"
echo "active internet connection for this to work."
echo "###################################################################"
echo " "
echo "###################################################################"
echo "I am not responsible for the effects of running this script on your"
echo "computer! However, it only affects the current directory and its"
echo "subdirectories, it does not require elevated privileges to run, and"
echo "you are welcome to examine its contents and the source code of the"
echo "programs it invokes to convince yourself that it's safe."
echo "###################################################################"
echo " "
echo "###################################################################"
echo "This script may take several hours to complete, depending on your"
echo "computer. I suggest you run it overnight. Do you want to run this"
echo "script now? [y/n]"
echo "###################################################################"

read answer
if [[ "$answer" = "y" || "$answer" = "Y" ]] ; then

	rm -rf images
	mkdir images
	rm -rf debug
	mkdir debug
	rm -rf scripts
	mkdir scripts
	
	echo " "
	echo "First let's download the pdf dictionary..."
	echo " "

	#wget http://www.promacedonia.org/cejtlin/cejtlin_staroslavjanskij_slovar.pdf

	echo " "	
	echo "Now the programs which decide how to crop the dictionary and read"
	echo "its contents will be compiled..."
	echo " "
		
	bash programs/source/compile_all.sh
	bash programs/source/alphabet/all_alphabet_generate_bmps.sh

	echo " "
	echo "Now the pdf file will be converted to images and cropped:" 		
	echo "The first 62 pages will be converted relatively quickly..."
	echo " "
	i=1
	while [ $i -le 843 ] 
	do
		if [ $i -eq 63 ]; then
			echo "The next 747 pages will be converted relatively slowly..."
		fi	
		if [ $i -eq 811 ]; then
			echo "The last 32 pages will be converted relatively quickly..."
		fi
		process_one_page $i
		echo "Done $i/843"
		let "i += 1"
	done
	echo "Now the dictionary words inside the images will be analysed..."
	bash scripts/findletters.sh
	bash rename.sh
	bash make_dictionary_html.sh
else
	echo "Script aborted. Exiting..."
	exit
fi
	
