convert images/OCS-384-A.png -crop 1560x217+0+0 +repage images/OCS-384-A-0.png
convert -append images/OCS-383-B-7.png images/OCS-384-A-0.png images/OCS-383-B-7.png
rm images/OCS-384-A-0.png
convert images/OCS-384-A.png -crop 1560x2377+0+236 +repage images/OCS-384-A-1.png
convert images/OCS-384-A.png -crop 1560x627+0+2622 +repage images/OCS-384-A-2.png
convert images/OCS-384-A.png -crop 1560x227+0+3258 +repage images/OCS-384-A-3.png
convert images/OCS-384-A.png -crop 1560x223+0+3498 +repage images/OCS-384-A-4.png
convert images/OCS-384-A.png -crop 1560x551+0+3734 +repage images/OCS-384-A-5.png
convert images/OCS-384-A.png -crop 1560x73+0+4292 +repage images/OCS-384-A-6.png
convert images/OCS-384-A.png -crop 1560x168+0+4370 +repage images/OCS-384-A-7.png
#
#/OCS-384.png
convert images/OCS-384-B.png -crop 1489x4525+0+0 +repage images/OCS-384-B-0.png
convert -append images/OCS-384-A-7.png images/OCS-384-B-0.png images/OCS-384-A-7.png
rm images/OCS-384-B-0.png
#
#/OCS-384.png
