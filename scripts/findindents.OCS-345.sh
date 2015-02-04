convert images/OCS-345-A.png -crop 1527x4513+0+0 +repage images/OCS-345-A-0.png
convert -append images/OCS-344-B-6.png images/OCS-345-A-0.png images/OCS-344-B-6.png
rm images/OCS-345-A-0.png
#
#/OCS-345.png
convert images/OCS-345-B.png -crop 1573x1267+0+0 +repage images/OCS-345-B-0.png
convert -append images/OCS-344-B-5.png images/OCS-345-B-0.png images/OCS-344-B-5.png
rm images/OCS-345-B-0.png
convert images/OCS-345-B.png -crop 1573x313+0+1270 +repage images/OCS-345-B-1.png
convert images/OCS-345-B.png -crop 1573x229+0+1592 +repage images/OCS-345-B-2.png
convert images/OCS-345-B.png -crop 1573x783+0+1834 +repage images/OCS-345-B-3.png
convert images/OCS-345-B.png -crop 1573x297+0+2626 +repage images/OCS-345-B-4.png
convert images/OCS-345-B.png -crop 1573x227+0+2942 +repage images/OCS-345-B-5.png
convert images/OCS-345-B.png -crop 1573x1185+0+3178 +repage images/OCS-345-B-6.png
convert images/OCS-345-B.png -crop 1573x147+0+4376 +repage images/OCS-345-B-7.png
#
#/OCS-345.png
