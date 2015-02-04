convert images/OCS-89-A.png -crop 1531x471+0+0 +repage images/OCS-89-A-0.png
convert images/OCS-89-A.png -crop 1531x1499+0+478 +repage images/OCS-89-A-1.png
convert images/OCS-89-A.png -crop 1531x391+0+1988 +repage images/OCS-89-A-2.png
convert images/OCS-89-A.png -crop 1531x383+0+2390 +repage images/OCS-89-A-3.png
convert images/OCS-89-A.png -crop 1531x455+0+2784 +repage images/OCS-89-A-4.png
convert images/OCS-89-A.png -crop 1531x531+0+3266 +repage images/OCS-89-A-5.png
convert images/OCS-89-A.png -crop 1531x391+0+3820 +repage images/OCS-89-A-6.png
convert images/OCS-89-A.png -crop 1531x39+0+4238 +repage images/OCS-89-A-7.png
convert images/OCS-89-A.png -crop 1531x231+0+4300 +repage images/OCS-89-A-8.png
#
#/OCS-89.png
convert images/OCS-89-B.png -crop 1575x1723+0+0 +repage images/OCS-89-B-0.png
convert -append images/OCS-89-A-8.png images/OCS-89-B-0.png images/OCS-89-A-8.png
rm images/OCS-89-B-0.png
convert images/OCS-89-B.png -crop 1575x701+0+1748 +repage images/OCS-89-B-1.png
convert images/OCS-89-B.png -crop 1575x1179+0+2464 +repage images/OCS-89-B-2.png
convert images/OCS-89-B.png -crop 1575x871+0+3654 +repage images/OCS-89-B-3.png
#
#/OCS-89.png
