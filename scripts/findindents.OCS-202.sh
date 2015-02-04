convert images/OCS-202-A.png -crop 1553x313+0+0 +repage images/OCS-202-A-0.png
convert images/OCS-202-A.png -crop 1553x473+0+318 +repage images/OCS-202-A-1.png
convert images/OCS-202-A.png -crop 1553x625+0+798 +repage images/OCS-202-A-2.png
convert images/OCS-202-A.png -crop 1553x627+0+1432 +repage images/OCS-202-A-3.png
convert images/OCS-202-A.png -crop 1553x471+0+2066 +repage images/OCS-202-A-4.png
convert images/OCS-202-A.png -crop 1553x158+0+2546 +repage images/OCS-202-A-5.png
convert images/OCS-202-A.png -crop 1553x1034+0+2695 +repage images/OCS-202-A-6.png
convert images/OCS-202-A.png -crop 1553x229+0+3732 +repage images/OCS-202-A-7.png
convert images/OCS-202-A.png -crop 1553x555+0+3966 +repage images/OCS-202-A-8.png
#
#/OCS-202.png
convert images/OCS-202-B.png -crop 1489x4501+0+0 +repage images/OCS-202-B-0.png
convert -append images/OCS-202-A-8.png images/OCS-202-B-0.png images/OCS-202-A-8.png
rm images/OCS-202-B-0.png
#
#/OCS-202.png
