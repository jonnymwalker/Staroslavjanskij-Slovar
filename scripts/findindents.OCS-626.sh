convert images/OCS-626-A.png -crop 1553x549+0+0 +repage images/OCS-626-A-0.png
convert -append images/OCS-625-B-5.png images/OCS-626-A-0.png images/OCS-625-B-5.png
rm images/OCS-626-A-0.png
convert images/OCS-626-A.png -crop 1553x543+0+558 +repage images/OCS-626-A-1.png
convert images/OCS-626-A.png -crop 1553x71+0+1114 +repage images/OCS-626-A-2.png
convert images/OCS-626-A.png -crop 1553x455+0+1194 +repage images/OCS-626-A-3.png
convert images/OCS-626-A.png -crop 1553x2853+0+1670 +repage images/OCS-626-A-4.png
#
#/OCS-626.png
convert images/OCS-626-B.png -crop 1541x1489+0+0 +repage images/OCS-626-B-0.png
convert -append images/OCS-626-A-4.png images/OCS-626-B-0.png images/OCS-626-A-4.png
rm images/OCS-626-B-0.png
convert images/OCS-626-B.png -crop 1541x949+0+1508 +repage images/OCS-626-B-1.png
convert images/OCS-626-B.png -crop 1541x2057+0+2462 +repage images/OCS-626-B-2.png
#
#/OCS-626.png
