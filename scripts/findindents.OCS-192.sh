convert images/OCS-192-A.png -crop 1568x389+0+0 +repage images/OCS-192-A-0.png
convert -append images/OCS-191-B-11.png images/OCS-192-A-0.png images/OCS-191-B-11.png
rm images/OCS-192-A-0.png
convert images/OCS-192-A.png -crop 1568x549+0+396 +repage images/OCS-192-A-1.png
convert images/OCS-192-A.png -crop 1568x469+0+948 +repage images/OCS-192-A-2.png
convert images/OCS-192-A.png -crop 1568x469+0+1430 +repage images/OCS-192-A-3.png
convert images/OCS-192-A.png -crop 1568x311+0+1908 +repage images/OCS-192-A-4.png
convert images/OCS-192-A.png -crop 1568x551+0+2226 +repage images/OCS-192-A-5.png
convert images/OCS-192-A.png -crop 1568x1766+0+2778 +repage images/OCS-192-A-6.png
#
#/OCS-192.png
convert images/OCS-192-B.png -crop 1473x1180+0+0 +repage images/OCS-192-B-0.png
convert -append images/OCS-192-A-6.png images/OCS-192-B-0.png images/OCS-192-A-6.png
rm images/OCS-192-B-0.png
convert images/OCS-192-B.png -crop 1473x1282+0+1179 +repage images/OCS-192-B-1.png
convert images/OCS-192-B.png -crop 1473x73+0+2470 +repage images/OCS-192-B-2.png
convert images/OCS-192-B.png -crop 1473x63+0+2558 +repage images/OCS-192-B-3.png
convert images/OCS-192-B.png -crop 1473x469+0+2632 +repage images/OCS-192-B-4.png
convert images/OCS-192-B.png -crop 1473x51+0+3126 +repage images/OCS-192-B-5.png
convert images/OCS-192-B.png -crop 1473x229+0+3182 +repage images/OCS-192-B-6.png
convert images/OCS-192-B.png -crop 1473x1027+0+3426 +repage images/OCS-192-B-7.png
convert images/OCS-192-B.png -crop 1473x73+0+4462 +repage images/OCS-192-B-8.png
#
#/OCS-192.png
