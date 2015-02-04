convert images/OCS-690-A.png -crop 1559x383+0+0 +repage images/OCS-690-A-0.png
convert -append images/OCS-689-B-12.png images/OCS-690-A-0.png images/OCS-689-B-12.png
rm images/OCS-690-A-0.png
convert images/OCS-690-A.png -crop 1559x629+0+394 +repage images/OCS-690-A-1.png
convert images/OCS-690-A.png -crop 1559x389+0+1024 +repage images/OCS-690-A-2.png
convert images/OCS-690-A.png -crop 1559x233+0+1424 +repage images/OCS-690-A-3.png
convert images/OCS-690-A.png -crop 1559x395+0+1658 +repage images/OCS-690-A-4.png
convert images/OCS-690-A.png -crop 1559x473+0+2054 +repage images/OCS-690-A-5.png
convert images/OCS-690-A.png -crop 1559x381+0+2534 +repage images/OCS-690-A-6.png
convert images/OCS-690-A.png -crop 1559x65+0+2940 +repage images/OCS-690-A-7.png
convert images/OCS-690-A.png -crop 1559x77+0+3010 +repage images/OCS-690-A-8.png
convert images/OCS-690-A.png -crop 1559x1440+0+3090 +repage images/OCS-690-A-9.png
#
#/OCS-690.png
convert images/OCS-690-B.png -crop 1557x71+0+0 +repage images/OCS-690-B-0.png
convert -append images/OCS-690-A-9.png images/OCS-690-B-0.png images/OCS-690-A-9.png
rm images/OCS-690-B-0.png
convert images/OCS-690-B.png -crop 1557x397+0+72 +repage images/OCS-690-B-1.png
convert images/OCS-690-B.png -crop 1557x1667+0+470 +repage images/OCS-690-B-2.png
convert images/OCS-690-B.png -crop 1557x2379+0+2146 +repage images/OCS-690-B-3.png
#
#/OCS-690.png
