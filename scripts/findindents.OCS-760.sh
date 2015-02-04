convert images/OCS-760-A.png -crop 1553x61+0+0 +repage images/OCS-760-A-0.png
convert -append images/OCS-759-B-13.png images/OCS-760-A-0.png images/OCS-759-B-13.png
rm images/OCS-760-A-0.png
convert images/OCS-760-A.png -crop 1553x312+0+80 +repage images/OCS-760-A-1.png
convert images/OCS-760-A.png -crop 1553x3898+0+385 +repage images/OCS-760-A-2.png
convert images/OCS-760-A.png -crop 1553x231+0+4290 +repage images/OCS-760-A-3.png
#
#/OCS-760.png
convert images/OCS-760-B.png -crop 1517x2853+0+0 +repage images/OCS-760-B-0.png
convert -append images/OCS-760-A-3.png images/OCS-760-B-0.png images/OCS-760-A-3.png
rm images/OCS-760-B-0.png
convert images/OCS-760-B.png -crop 1517x1107+0+2862 +repage images/OCS-760-B-1.png
convert images/OCS-760-B.png -crop 1517x551+0+3974 +repage images/OCS-760-B-2.png
#
#/OCS-760.png
