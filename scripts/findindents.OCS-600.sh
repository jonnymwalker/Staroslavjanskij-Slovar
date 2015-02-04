convert images/OCS-600-A.png -crop 1553x475+0+0 +repage images/OCS-600-A-0.png
convert images/OCS-600-A.png -crop 1553x65+0+486 +repage images/OCS-600-A-1.png
convert images/OCS-600-A.png -crop 1553x633+0+560 +repage images/OCS-600-A-2.png
convert images/OCS-600-A.png -crop 1553x791+0+1196 +repage images/OCS-600-A-3.png
convert images/OCS-600-A.png -crop 1553x389+0+2000 +repage images/OCS-600-A-4.png
convert images/OCS-600-A.png -crop 1553x473+0+2390 +repage images/OCS-600-A-5.png
convert images/OCS-600-A.png -crop 1553x1105+0+2870 +repage images/OCS-600-A-6.png
convert images/OCS-600-A.png -crop 1553x387+0+3984 +repage images/OCS-600-A-7.png
convert images/OCS-600-A.png -crop 1553x155+0+4380 +repage images/OCS-600-A-8.png
#
#/OCS-600.png
convert images/OCS-600-B.png -crop 1558x309+0+0 +repage images/OCS-600-B-0.png
convert -append images/OCS-600-A-8.png images/OCS-600-B-0.png images/OCS-600-A-8.png
rm images/OCS-600-B-0.png
convert images/OCS-600-B.png -crop 1558x311+0+314 +repage images/OCS-600-B-1.png
convert images/OCS-600-B.png -crop 1558x231+0+636 +repage images/OCS-600-B-2.png
convert images/OCS-600-B.png -crop 1558x313+0+872 +repage images/OCS-600-B-3.png
convert images/OCS-600-B.png -crop 1558x231+0+1192 +repage images/OCS-600-B-4.png
convert images/OCS-600-B.png -crop 1558x63+0+1434 +repage images/OCS-600-B-5.png
convert images/OCS-600-B.png -crop 1558x301+0+1506 +repage images/OCS-600-B-6.png
convert images/OCS-600-B.png -crop 1558x861+0+1828 +repage images/OCS-600-B-7.png
convert images/OCS-600-B.png -crop 1558x387+0+2702 +repage images/OCS-600-B-8.png
convert images/OCS-600-B.png -crop 1558x387+0+3102 +repage images/OCS-600-B-9.png
convert images/OCS-600-B.png -crop 1558x1029+0+3500 +repage images/OCS-600-B-10.png
#
#/OCS-600.png
