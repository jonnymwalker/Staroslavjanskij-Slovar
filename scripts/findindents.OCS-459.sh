convert images/OCS-459-A.png -crop 1481x476+0+0 +repage images/OCS-459-A-0.png
convert -append images/OCS-458-B-10.png images/OCS-459-A-0.png images/OCS-458-B-10.png
rm images/OCS-459-A-0.png
convert images/OCS-459-A.png -crop 1481x1030+0+467 +repage images/OCS-459-A-1.png
convert images/OCS-459-A.png -crop 1481x633+0+1508 +repage images/OCS-459-A-2.png
convert images/OCS-459-A.png -crop 1481x627+0+2148 +repage images/OCS-459-A-3.png
convert images/OCS-459-A.png -crop 1481x459+0+2782 +repage images/OCS-459-A-4.png
convert images/OCS-459-A.png -crop 1481x1271+0+3256 +repage images/OCS-459-A-5.png
convert images/OCS-459-A.png -crop 1481x69+0+4536 +repage images/OCS-459-A-6.png
#
#/OCS-459.png
convert images/OCS-459-B.png -crop 1571x1991+0+0 +repage images/OCS-459-B-0.png
convert -append images/OCS-459-A-6.png images/OCS-459-B-0.png images/OCS-459-A-6.png
rm images/OCS-459-B-0.png
convert images/OCS-459-B.png -crop 1571x75+0+1996 +repage images/OCS-459-B-1.png
convert images/OCS-459-B.png -crop 1571x1029+0+2072 +repage images/OCS-459-B-2.png
convert images/OCS-459-B.png -crop 1571x471+0+3104 +repage images/OCS-459-B-3.png
convert images/OCS-459-B.png -crop 1571x1023+0+3586 +repage images/OCS-459-B-4.png
#
#/OCS-459.png
