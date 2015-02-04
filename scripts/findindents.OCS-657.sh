convert images/OCS-657-A.png -crop 1557x313+0+0 +repage images/OCS-657-A-0.png
convert -append images/OCS-656-B-8.png images/OCS-657-A-0.png images/OCS-656-B-8.png
rm images/OCS-657-A-0.png
convert images/OCS-657-A.png -crop 1557x1261+0+320 +repage images/OCS-657-A-1.png
convert images/OCS-657-A.png -crop 1557x629+0+1588 +repage images/OCS-657-A-2.png
convert images/OCS-657-A.png -crop 1557x467+0+2224 +repage images/OCS-657-A-3.png
convert images/OCS-657-A.png -crop 1557x315+0+2696 +repage images/OCS-657-A-4.png
convert images/OCS-657-A.png -crop 1557x1505+0+3018 +repage images/OCS-657-A-5.png
#
#/OCS-657.png
convert images/OCS-657-B.png -crop 1579x1343+0+0 +repage images/OCS-657-B-0.png
convert -append images/OCS-657-A-5.png images/OCS-657-B-0.png images/OCS-657-A-5.png
rm images/OCS-657-B-0.png
convert images/OCS-657-B.png -crop 1579x307+0+1352 +repage images/OCS-657-B-1.png
convert images/OCS-657-B.png -crop 1579x391+0+1666 +repage images/OCS-657-B-2.png
convert images/OCS-657-B.png -crop 1579x865+0+2068 +repage images/OCS-657-B-3.png
convert images/OCS-657-B.png -crop 1579x1351+0+2940 +repage images/OCS-657-B-4.png
convert images/OCS-657-B.png -crop 1579x141+0+4298 +repage images/OCS-657-B-5.png
convert images/OCS-657-B.png -crop 1579x71+0+4450 +repage images/OCS-657-B-6.png
#
#/OCS-657.png
