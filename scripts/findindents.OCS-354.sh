convert images/OCS-354-A.png -crop 1559x691+0+0 +repage images/OCS-354-A-0.png
convert -append images/OCS-353-B-8.png images/OCS-354-A-0.png images/OCS-353-B-8.png
rm images/OCS-354-A-0.png
convert images/OCS-354-A.png -crop 1559x67+0+714 +repage images/OCS-354-A-1.png
convert images/OCS-354-A.png -crop 1559x703+0+794 +repage images/OCS-354-A-2.png
convert images/OCS-354-A.png -crop 1559x391+0+1502 +repage images/OCS-354-A-3.png
convert images/OCS-354-A.png -crop 1559x869+0+1896 +repage images/OCS-354-A-4.png
convert images/OCS-354-A.png -crop 1559x397+0+2770 +repage images/OCS-354-A-5.png
convert images/OCS-354-A.png -crop 1559x320+0+3168 +repage images/OCS-354-A-6.png
convert images/OCS-354-A.png -crop 1559x1049+0+3481 +repage images/OCS-354-A-7.png
#
#/OCS-354.png
convert images/OCS-354-B.png -crop 1521x151+0+0 +repage images/OCS-354-B-0.png
convert -append images/OCS-354-A-7.png images/OCS-354-B-0.png images/OCS-354-A-7.png
rm images/OCS-354-B-0.png
convert images/OCS-354-B.png -crop 1521x1033+0+152 +repage images/OCS-354-B-1.png
convert images/OCS-354-B.png -crop 1521x787+0+1188 +repage images/OCS-354-B-2.png
convert images/OCS-354-B.png -crop 1521x311+0+1984 +repage images/OCS-354-B-3.png
convert images/OCS-354-B.png -crop 1521x133+0+2306 +repage images/OCS-354-B-4.png
convert images/OCS-354-B.png -crop 1521x1023+0+2462 +repage images/OCS-354-B-5.png
convert images/OCS-354-B.png -crop 1521x712+0+3496 +repage images/OCS-354-B-6.png
convert images/OCS-354-B.png -crop 1521x324+0+4201 +repage images/OCS-354-B-7.png
#
#/OCS-354.png
