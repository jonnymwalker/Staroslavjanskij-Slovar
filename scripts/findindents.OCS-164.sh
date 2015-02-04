convert images/OCS-164-A.png -crop 1559x154+0+0 +repage images/OCS-164-A-0.png
convert -append images/OCS-163-B-11.png images/OCS-164-A-0.png images/OCS-163-B-11.png
rm images/OCS-164-A-0.png
convert images/OCS-164-A.png -crop 1559x956+0+145 +repage images/OCS-164-A-1.png
convert images/OCS-164-A.png -crop 1559x67+0+1114 +repage images/OCS-164-A-2.png
convert images/OCS-164-A.png -crop 1559x781+0+1184 +repage images/OCS-164-A-3.png
convert images/OCS-164-A.png -crop 1559x322+0+1978 +repage images/OCS-164-A-4.png
convert images/OCS-164-A.png -crop 1559x485+0+2293 +repage images/OCS-164-A-5.png
convert images/OCS-164-A.png -crop 1559x395+0+2775 +repage images/OCS-164-A-6.png
convert images/OCS-164-A.png -crop 1559x1355+0+3172 +repage images/OCS-164-A-7.png
#
#/OCS-164.png
convert images/OCS-164-B.png -crop 1507x1031+0+0 +repage images/OCS-164-B-0.png
convert -append images/OCS-164-A-7.png images/OCS-164-B-0.png images/OCS-164-A-7.png
rm images/OCS-164-B-0.png
convert images/OCS-164-B.png -crop 1507x313+0+1032 +repage images/OCS-164-B-1.png
convert images/OCS-164-B.png -crop 1507x1116+0+1348 +repage images/OCS-164-B-2.png
convert images/OCS-164-B.png -crop 1507x247+0+2455 +repage images/OCS-164-B-3.png
convert images/OCS-164-B.png -crop 1507x1596+0+2693 +repage images/OCS-164-B-4.png
convert images/OCS-164-B.png -crop 1507x239+0+4290 +repage images/OCS-164-B-5.png
#
#/OCS-164.png
