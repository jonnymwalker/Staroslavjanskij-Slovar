convert images/OCS-533-A.png -crop 1517x1897+0+0 +repage images/OCS-533-A-0.png
convert -append images/OCS-532-B-2.png images/OCS-533-A-0.png images/OCS-532-B-2.png
rm images/OCS-533-A-0.png
convert images/OCS-533-A.png -crop 1517x463+0+1904 +repage images/OCS-533-A-1.png
convert images/OCS-533-A.png -crop 1517x73+0+2380 +repage images/OCS-533-A-2.png
convert images/OCS-533-A.png -crop 1517x305+0+2460 +repage images/OCS-533-A-3.png
convert images/OCS-533-A.png -crop 1517x703+0+2776 +repage images/OCS-533-A-4.png
convert images/OCS-533-A.png -crop 1517x627+0+3490 +repage images/OCS-533-A-5.png
convert images/OCS-533-A.png -crop 1517x381+0+4124 +repage images/OCS-533-A-6.png
convert images/OCS-533-A.png -crop 1517x77+0+4510 +repage images/OCS-533-A-7.png
#
#/OCS-533.png
convert images/OCS-533-B.png -crop 1539x147+0+0 +repage images/OCS-533-B-0.png
convert -append images/OCS-533-A-7.png images/OCS-533-B-0.png images/OCS-533-A-7.png
rm images/OCS-533-B-0.png
convert images/OCS-533-B.png -crop 1539x391+0+150 +repage images/OCS-533-B-1.png
convert images/OCS-533-B.png -crop 1539x475+0+544 +repage images/OCS-533-B-2.png
convert images/OCS-533-B.png -crop 1539x244+0+1020 +repage images/OCS-533-B-3.png
convert images/OCS-533-B.png -crop 1539x316+0+1255 +repage images/OCS-533-B-4.png
convert images/OCS-533-B.png -crop 1539x480+0+1574 +repage images/OCS-533-B-5.png
convert images/OCS-533-B.png -crop 1539x721+0+2047 +repage images/OCS-533-B-6.png
convert images/OCS-533-B.png -crop 1539x1828+0+2761 +repage images/OCS-533-B-7.png
#
#/OCS-533.png
