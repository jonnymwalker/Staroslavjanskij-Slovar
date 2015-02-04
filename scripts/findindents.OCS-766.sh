convert images/OCS-766-A.png -crop 1553x467+0+0 +repage images/OCS-766-A-0.png
convert -append images/OCS-765-B-3.png images/OCS-766-A-0.png images/OCS-765-B-3.png
rm images/OCS-766-A-0.png
convert images/OCS-766-A.png -crop 1553x309+0+476 +repage images/OCS-766-A-1.png
convert images/OCS-766-A.png -crop 1553x69+0+796 +repage images/OCS-766-A-2.png
convert images/OCS-766-A.png -crop 1553x781+0+872 +repage images/OCS-766-A-3.png
convert images/OCS-766-A.png -crop 1553x627+0+1664 +repage images/OCS-766-A-4.png
convert images/OCS-766-A.png -crop 1553x71+0+2302 +repage images/OCS-766-A-5.png
convert images/OCS-766-A.png -crop 1553x55+0+2396 +repage images/OCS-766-A-6.png
convert images/OCS-766-A.png -crop 1553x71+0+2460 +repage images/OCS-766-A-7.png
convert images/OCS-766-A.png -crop 1553x469+0+2538 +repage images/OCS-766-A-8.png
convert images/OCS-766-A.png -crop 1553x1503+0+3012 +repage images/OCS-766-A-9.png
#
#/OCS-766.png
convert images/OCS-766-B.png -crop 1522x371+0+0 +repage images/OCS-766-B-0.png
convert -append images/OCS-766-A-9.png images/OCS-766-B-0.png images/OCS-766-A-9.png
rm images/OCS-766-B-0.png
convert images/OCS-766-B.png -crop 1522x791+0+374 +repage images/OCS-766-B-1.png
convert images/OCS-766-B.png -crop 1522x785+0+1172 +repage images/OCS-766-B-2.png
convert images/OCS-766-B.png -crop 1522x695+0+1964 +repage images/OCS-766-B-3.png
convert images/OCS-766-B.png -crop 1522x391+0+2676 +repage images/OCS-766-B-4.png
convert images/OCS-766-B.png -crop 1522x1423+0+3072 +repage images/OCS-766-B-5.png
#
#/OCS-766.png
