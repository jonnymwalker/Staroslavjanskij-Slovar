convert images/OCS-530-A.png -crop 1549x1483+0+0 +repage images/OCS-530-A-0.png
convert -append images/OCS-529-B-8.png images/OCS-530-A-0.png images/OCS-529-B-8.png
rm images/OCS-530-A-0.png
convert images/OCS-530-A.png -crop 1549x867+0+1492 +repage images/OCS-530-A-1.png
convert images/OCS-530-A.png -crop 1549x1975+0+2364 +repage images/OCS-530-A-2.png
convert images/OCS-530-A.png -crop 1549x227+0+4348 +repage images/OCS-530-A-3.png
#
#/OCS-530.png
convert images/OCS-530-B.png -crop 1535x383+0+0 +repage images/OCS-530-B-0.png
convert -append images/OCS-530-A-3.png images/OCS-530-B-0.png images/OCS-530-A-3.png
rm images/OCS-530-B-0.png
convert images/OCS-530-B.png -crop 1535x383+0+396 +repage images/OCS-530-B-1.png
convert images/OCS-530-B.png -crop 1535x527+0+792 +repage images/OCS-530-B-2.png
convert images/OCS-530-B.png -crop 1535x945+0+1340 +repage images/OCS-530-B-3.png
convert images/OCS-530-B.png -crop 1535x229+0+2294 +repage images/OCS-530-B-4.png
convert images/OCS-530-B.png -crop 1535x397+0+2526 +repage images/OCS-530-B-5.png
convert images/OCS-530-B.png -crop 1535x547+0+2934 +repage images/OCS-530-B-6.png
convert images/OCS-530-B.png -crop 1535x305+0+3492 +repage images/OCS-530-B-7.png
convert images/OCS-530-B.png -crop 1535x311+0+3806 +repage images/OCS-530-B-8.png
convert images/OCS-530-B.png -crop 1535x315+0+4122 +repage images/OCS-530-B-9.png
convert images/OCS-530-B.png -crop 1535x151+0+4444 +repage images/OCS-530-B-10.png
#
#/OCS-530.png
