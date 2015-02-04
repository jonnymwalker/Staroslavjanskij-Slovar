convert images/OCS-241-A.png -crop 1485x547+0+0 +repage images/OCS-241-A-0.png
convert -append images/OCS-240-B-11.png images/OCS-241-A-0.png images/OCS-240-B-11.png
rm images/OCS-241-A-0.png
convert images/OCS-241-A.png -crop 1485x867+0+562 +repage images/OCS-241-A-1.png
convert images/OCS-241-A.png -crop 1485x467+0+1438 +repage images/OCS-241-A-2.png
convert images/OCS-241-A.png -crop 1485x41+0+1934 +repage images/OCS-241-A-3.png
convert images/OCS-241-A.png -crop 1485x2539+0+1998 +repage images/OCS-241-A-4.png
#
#/OCS-241.png
convert images/OCS-241-B.png -crop 1577x1583+0+0 +repage images/OCS-241-B-0.png
convert -append images/OCS-241-A-4.png images/OCS-241-B-0.png images/OCS-241-A-4.png
rm images/OCS-241-B-0.png
convert images/OCS-241-B.png -crop 1577x471+0+1592 +repage images/OCS-241-B-1.png
convert images/OCS-241-B.png -crop 1577x1343+0+2068 +repage images/OCS-241-B-2.png
convert images/OCS-241-B.png -crop 1577x225+0+3422 +repage images/OCS-241-B-3.png
convert images/OCS-241-B.png -crop 1577x861+0+3662 +repage images/OCS-241-B-4.png
#
#/OCS-241.png
