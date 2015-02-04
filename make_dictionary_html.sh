#!/bin/bash

cat rename.sh | sed -e s/mv.*png\ // > tmp.txt
cat tmp.txt | sed -e s/images/\<a\ href=\"images/ | sed -e s/png/png\"\>/ > tmp2.txt
cat tmp.txt | sed -e s/images'\'/// | sed -e s/png/png\<'\'/a\>\<br\>/ > tmp3.txt
paste tmp2.txt tmp3.txt > tmp4.txt

cat programs/source/html_part_one > dictionary.html
cat tmp4.txt >> dictionary.html
cat programs/source/html_part_two >> dictionary.html

rm tmp.txt
rm tmp2.txt
rm tmp3.txt
rm tmp4.txt
