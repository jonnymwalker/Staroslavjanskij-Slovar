convert images/OCS-445-A.png -crop 1449x385+0+0 +repage images/OCS-445-A-0.png
convert -append images/OCS-444-B-17.png images/OCS-445-A-0.png images/OCS-444-B-17.png
rm images/OCS-445-A-0.png
convert images/OCS-445-A.png -crop 1449x1039+0+385 +repage images/OCS-445-A-0.png
convert images/OCS-445-A.png -crop 1449x381+0+1424 +repage images/OCS-445-A-1.png
convert images/OCS-445-A.png -crop 1449x227+0+1822 +repage images/OCS-445-A-2.png
convert images/OCS-445-A.png -crop 1449x1971+0+2062 +repage images/OCS-445-A-3.png
convert images/OCS-445-A.png -crop 1449x475+0+4034 +repage images/OCS-445-A-4.png
#
#/OCS-445.png
convert images/OCS-445-B.png -crop 1557x315+0+0 +repage images/OCS-445-B-0.png
convert -append images/OCS-445-A-4.png images/OCS-445-B-0.png images/OCS-445-A-4.png
rm images/OCS-445-B-0.png
convert images/OCS-445-B.png -crop 1557x307+0+316 +repage images/OCS-445-B-1.png
convert images/OCS-445-B.png -crop 1557x309+0+636 +repage images/OCS-445-B-2.png
convert images/OCS-445-B.png -crop 1557x467+0+954 +repage images/OCS-445-B-3.png
convert images/OCS-445-B.png -crop 1557x467+0+1430 +repage images/OCS-445-B-4.png
convert images/OCS-445-B.png -crop 1557x2621+0+1904 +repage images/OCS-445-B-5.png
#
#/OCS-445.png
