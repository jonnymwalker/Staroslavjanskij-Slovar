convert images/OCS-290-A.png -crop 1561x791+0+0 +repage images/OCS-290-A-0.png
convert -append images/OCS-289-B-13.png images/OCS-290-A-0.png images/OCS-289-B-13.png
rm images/OCS-290-A-0.png
convert images/OCS-290-A.png -crop 1561x1257+0+800 +repage images/OCS-290-A-1.png
convert -append images/OCS-289-B-13.png images/OCS-290-A-1.png images/OCS-289-B-13.png
rm images/OCS-290-A-1.png
convert images/OCS-290-A.png -crop 1561x929+0+2068 +repage images/OCS-290-A-2.png
convert images/OCS-290-A.png -crop 1561x457+0+3018 +repage images/OCS-290-A-3.png
convert images/OCS-290-A.png -crop 1561x1031+0+3496 +repage images/OCS-290-A-4.png
#
#/OCS-290.png
convert images/OCS-290-B.png -crop 1513x865+0+0 +repage images/OCS-290-B-0.png
convert -append images/OCS-290-A-4.png images/OCS-290-B-0.png images/OCS-290-A-4.png
rm images/OCS-290-B-0.png
convert images/OCS-290-B.png -crop 1513x1501+0+872 +repage images/OCS-290-B-1.png
convert images/OCS-290-B.png -crop 1513x303+0+2384 +repage images/OCS-290-B-2.png
convert images/OCS-290-B.png -crop 1513x395+0+2690 +repage images/OCS-290-B-3.png
convert images/OCS-290-B.png -crop 1513x621+0+3094 +repage images/OCS-290-B-4.png
convert images/OCS-290-B.png -crop 1513x227+0+3726 +repage images/OCS-290-B-5.png
convert images/OCS-290-B.png -crop 1513x301+0+3964 +repage images/OCS-290-B-6.png
convert images/OCS-290-B.png -crop 1513x231+0+4280 +repage images/OCS-290-B-7.png
#
#/OCS-290.png
