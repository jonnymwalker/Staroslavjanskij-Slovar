convert images/OCS-474-A.png -crop 1564x2449+0+0 +repage images/OCS-474-A-0.png
convert -append images/OCS-473-B-5.png images/OCS-474-A-0.png images/OCS-473-B-5.png
rm images/OCS-474-A-0.png
convert images/OCS-474-A.png -crop 1564x1103+0+2462 +repage images/OCS-474-A-1.png
convert images/OCS-474-A.png -crop 1564x1019+0+3576 +repage images/OCS-474-A-2.png
#
#/OCS-474.png
convert images/OCS-474-B.png -crop 1489x149+0+0 +repage images/OCS-474-B-0.png
convert -append images/OCS-474-A-2.png images/OCS-474-B-0.png images/OCS-474-A-2.png
rm images/OCS-474-B-0.png
convert images/OCS-474-B.png -crop 1489x43+0+176 +repage images/OCS-474-B-1.png
convert images/OCS-474-B.png -crop 1489x619+0+230 +repage images/OCS-474-B-2.png
convert images/OCS-474-B.png -crop 1489x393+0+864 +repage images/OCS-474-B-3.png
convert images/OCS-474-B.png -crop 1489x625+0+1268 +repage images/OCS-474-B-4.png
convert images/OCS-474-B.png -crop 1489x309+0+1906 +repage images/OCS-474-B-5.png
convert images/OCS-474-B.png -crop 1489x449+0+2224 +repage images/OCS-474-B-6.png
convert images/OCS-474-B.png -crop 1489x939+0+2704 +repage images/OCS-474-B-7.png
convert images/OCS-474-B.png -crop 1489x227+0+3654 +repage images/OCS-474-B-8.png
convert images/OCS-474-B.png -crop 1489x231+0+3890 +repage images/OCS-474-B-9.png
convert images/OCS-474-B.png -crop 1489x469+0+4128 +repage images/OCS-474-B-10.png
#
#/OCS-474.png
