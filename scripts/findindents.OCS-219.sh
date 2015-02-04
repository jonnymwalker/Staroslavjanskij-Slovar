convert images/OCS-219-A.png -crop 1481x1897+0+0 +repage images/OCS-219-A-0.png
convert -append images/OCS-218-B-5.png images/OCS-219-A-0.png images/OCS-218-B-5.png
rm images/OCS-219-A-0.png
convert images/OCS-219-A.png -crop 1481x785+0+1908 +repage images/OCS-219-A-1.png
convert images/OCS-219-A.png -crop 1481x1827+0+2704 +repage images/OCS-219-A-2.png
#
#/OCS-219.png
convert images/OCS-219-B.png -crop 1591x621+0+0 +repage images/OCS-219-B-0.png
convert -append images/OCS-219-A-2.png images/OCS-219-B-0.png images/OCS-219-A-2.png
rm images/OCS-219-B-0.png
convert images/OCS-219-B.png -crop 1591x463+0+634 +repage images/OCS-219-B-1.png
convert images/OCS-219-B.png -crop 1591x631+0+1102 +repage images/OCS-219-B-2.png
convert images/OCS-219-B.png -crop 1591x145+0+1744 +repage images/OCS-219-B-3.png
convert images/OCS-219-B.png -crop 1591x309+0+1900 +repage images/OCS-219-B-4.png
convert images/OCS-219-B.png -crop 1591x467+0+2220 +repage images/OCS-219-B-5.png
convert images/OCS-219-B.png -crop 1591x315+0+2692 +repage images/OCS-219-B-6.png
convert images/OCS-219-B.png -crop 1591x309+0+3012 +repage images/OCS-219-B-7.png
convert images/OCS-219-B.png -crop 1591x137+0+3334 +repage images/OCS-219-B-8.png
convert images/OCS-219-B.png -crop 1591x307+0+3492 +repage images/OCS-219-B-9.png
convert images/OCS-219-B.png -crop 1591x307+0+3808 +repage images/OCS-219-B-10.png
convert images/OCS-219-B.png -crop 1591x395+0+4120 +repage images/OCS-219-B-11.png
#
#/OCS-219.png
