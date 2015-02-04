convert images/OCS-804-A.png -crop 1551x145+0+0 +repage images/OCS-804-A-0.png
convert -append images/OCS-803-B-10.png images/OCS-804-A-0.png images/OCS-803-B-10.png
rm images/OCS-804-A-0.png
convert images/OCS-804-A.png -crop 1551x2289+0+160 +repage images/OCS-804-A-1.png
convert images/OCS-804-A.png -crop 1551x1023+0+2464 +repage images/OCS-804-A-2.png
convert images/OCS-804-A.png -crop 1551x1027+0+3494 +repage images/OCS-804-A-3.png
#
#/OCS-804.png
convert images/OCS-804-B.png -crop 1545x387+0+0 +repage images/OCS-804-B-0.png
convert -append images/OCS-804-A-3.png images/OCS-804-B-0.png images/OCS-804-A-3.png
rm images/OCS-804-B-0.png
convert images/OCS-804-B.png -crop 1545x475+0+392 +repage images/OCS-804-B-1.png
convert images/OCS-804-B.png -crop 1545x85+0+867 +repage images/OCS-804-B-2.png
convert images/OCS-804-B.png -crop 1545x58+0+1278 +repage images/OCS-804-B-3.png
convert images/OCS-804-B.png -crop 1545x473+0+1662 +repage images/OCS-804-B-4.png
convert images/OCS-804-B.png -crop 1545x785+0+2146 +repage images/OCS-804-B-5.png
convert images/OCS-804-B.png -crop 1545x553+0+2934 +repage images/OCS-804-B-6.png
convert images/OCS-804-B.png -crop 1545x233+0+3492 +repage images/OCS-804-B-7.png
convert images/OCS-804-B.png -crop 1545x231+0+3732 +repage images/OCS-804-B-8.png
convert images/OCS-804-B.png -crop 1545x311+0+3970 +repage images/OCS-804-B-9.png
convert images/OCS-804-B.png -crop 1545x75+0+4288 +repage images/OCS-804-B-10.png
convert images/OCS-804-B.png -crop 1545x151+0+4368 +repage images/OCS-804-B-11.png
#
#/OCS-804.png
