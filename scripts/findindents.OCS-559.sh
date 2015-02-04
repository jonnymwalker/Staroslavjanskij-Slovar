convert images/OCS-559-A.png -crop 1541x151+0+0 +repage images/OCS-559-A-0.png
convert images/OCS-559-A.png -crop 1541x145+0+160 +repage images/OCS-559-A-1.png
convert images/OCS-559-A.png -crop 1541x1577+0+318 +repage images/OCS-559-A-2.png
convert images/OCS-559-A.png -crop 1541x2691+0+1908 +repage images/OCS-559-A-3.png
#
#/OCS-559.png
convert images/OCS-559-B.png -crop 1557x147+0+0 +repage images/OCS-559-B-0.png
convert -append images/OCS-559-A-3.png images/OCS-559-B-0.png images/OCS-559-A-3.png
rm images/OCS-559-B-0.png
convert images/OCS-559-B.png -crop 1557x389+0+164 +repage images/OCS-559-B-1.png
convert images/OCS-559-B.png -crop 1557x783+0+562 +repage images/OCS-559-B-2.png
convert images/OCS-559-B.png -crop 1557x231+0+1358 +repage images/OCS-559-B-3.png
convert images/OCS-559-B.png -crop 1557x149+0+1594 +repage images/OCS-559-B-4.png
convert images/OCS-559-B.png -crop 1557x149+0+1752 +repage images/OCS-559-B-5.png
convert images/OCS-559-B.png -crop 1557x67+0+1914 +repage images/OCS-559-B-6.png
convert images/OCS-559-B.png -crop 1557x307+0+1992 +repage images/OCS-559-B-7.png
convert images/OCS-559-B.png -crop 1557x467+0+2308 +repage images/OCS-559-B-8.png
convert images/OCS-559-B.png -crop 1557x625+0+2788 +repage images/OCS-559-B-9.png
convert images/OCS-559-B.png -crop 1557x461+0+3426 +repage images/OCS-559-B-10.png
convert images/OCS-559-B.png -crop 1557x451+0+3898 +repage images/OCS-559-B-11.png
convert images/OCS-559-B.png -crop 1557x71+0+4376 +repage images/OCS-559-B-12.png
convert images/OCS-559-B.png -crop 1557x139+0+4454 +repage images/OCS-559-B-13.png
#
#/OCS-559.png
