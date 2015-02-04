convert images/OCS-180-A.png -crop 1570x235+0+0 +repage images/OCS-180-A-0.png
convert -append images/OCS-179-B-7.png images/OCS-180-A-0.png images/OCS-179-B-7.png
rm images/OCS-180-A-0.png
convert images/OCS-180-A.png -crop 1570x391+0+238 +repage images/OCS-180-A-1.png
convert images/OCS-180-A.png -crop 1570x471+0+630 +repage images/OCS-180-A-2.png
convert images/OCS-180-A.png -crop 1570x715+0+1104 +repage images/OCS-180-A-3.png
convert images/OCS-180-A.png -crop 1570x867+0+1820 +repage images/OCS-180-A-4.png
convert images/OCS-180-A.png -crop 1570x1831+0+2692 +repage images/OCS-180-A-5.png
#
#/OCS-180.png
convert images/OCS-180-B.png -crop 1475x693+0+0 +repage images/OCS-180-B-0.png
convert -append images/OCS-180-A-5.png images/OCS-180-B-0.png images/OCS-180-A-5.png
rm images/OCS-180-B-0.png
convert images/OCS-180-B.png -crop 1475x623+0+698 +repage images/OCS-180-B-1.png
convert images/OCS-180-B.png -crop 1475x73+0+1334 +repage images/OCS-180-B-2.png
convert images/OCS-180-B.png -crop 1475x480+0+1410 +repage images/OCS-180-B-3.png
convert images/OCS-180-B.png -crop 1475x554+0+1881 +repage images/OCS-180-B-4.png
convert images/OCS-180-B.png -crop 1475x377+0+2438 +repage images/OCS-180-B-5.png
convert images/OCS-180-B.png -crop 1475x239+0+2830 +repage images/OCS-180-B-6.png
convert images/OCS-180-B.png -crop 1475x535+0+3074 +repage images/OCS-180-B-7.png
convert images/OCS-180-B.png -crop 1475x627+0+3626 +repage images/OCS-180-B-8.png
convert images/OCS-180-B.png -crop 1475x235+0+4268 +repage images/OCS-180-B-9.png
#
#/OCS-180.png
