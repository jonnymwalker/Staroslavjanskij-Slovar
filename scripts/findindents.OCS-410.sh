convert images/OCS-410-A.png -crop 1558x227+0+0 +repage images/OCS-410-A-0.png
convert -append images/OCS-409-B-12.png images/OCS-410-A-0.png images/OCS-409-B-12.png
rm images/OCS-410-A-0.png
convert images/OCS-410-A.png -crop 1558x2691+0+236 +repage images/OCS-410-A-1.png
convert images/OCS-410-A.png -crop 1558x1579+0+2930 +repage images/OCS-410-A-2.png
#
#/OCS-410.png
convert images/OCS-410-B.png -crop 1431x788+0+0 +repage images/OCS-410-B-0.png
convert -append images/OCS-410-A-2.png images/OCS-410-B-0.png images/OCS-410-A-2.png
rm images/OCS-410-B-0.png
convert images/OCS-410-B.png -crop 1431x878+0+779 +repage images/OCS-410-B-1.png
convert images/OCS-410-B.png -crop 1431x313+0+1662 +repage images/OCS-410-B-2.png
convert images/OCS-410-B.png -crop 1431x547+0+1978 +repage images/OCS-410-B-3.png
convert images/OCS-410-B.png -crop 1431x473+0+2528 +repage images/OCS-410-B-4.png
convert images/OCS-410-B.png -crop 1431x61+0+3022 +repage images/OCS-410-B-5.png
convert images/OCS-410-B.png -crop 1431x459+0+3090 +repage images/OCS-410-B-6.png
convert images/OCS-410-B.png -crop 1431x871+0+3558 +repage images/OCS-410-B-7.png
convert images/OCS-410-B.png -crop 1431x71+0+4436 +repage images/OCS-410-B-8.png
#
#/OCS-410.png
