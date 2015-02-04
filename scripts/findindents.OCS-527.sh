convert images/OCS-527-A.png -crop 1523x387+0+0 +repage images/OCS-527-A-0.png
convert images/OCS-527-A.png -crop 1523x939+0+394 +repage images/OCS-527-A-1.png
convert images/OCS-527-A.png -crop 1523x385+0+1346 +repage images/OCS-527-A-2.png
convert images/OCS-527-A.png -crop 1523x389+0+1744 +repage images/OCS-527-A-3.png
convert images/OCS-527-A.png -crop 1523x547+0+2140 +repage images/OCS-527-A-4.png
convert images/OCS-527-A.png -crop 1523x1179+0+2690 +repage images/OCS-527-A-5.png
convert images/OCS-527-A.png -crop 1523x703+0+3890 +repage images/OCS-527-A-6.png
#
#/OCS-527.png
convert images/OCS-527-B.png -crop 1543x551+0+0 +repage images/OCS-527-B-0.png
convert -append images/OCS-527-A-6.png images/OCS-527-B-0.png images/OCS-527-A-6.png
rm images/OCS-527-B-0.png
convert images/OCS-527-B.png -crop 1543x467+0+556 +repage images/OCS-527-B-1.png
convert images/OCS-527-B.png -crop 1543x317+0+1028 +repage images/OCS-527-B-2.png
convert images/OCS-527-B.png -crop 1543x305+0+1348 +repage images/OCS-527-B-3.png
convert images/OCS-527-B.png -crop 1543x231+0+1664 +repage images/OCS-527-B-4.png
convert images/OCS-527-B.png -crop 1543x389+0+1902 +repage images/OCS-527-B-5.png
convert images/OCS-527-B.png -crop 1543x1103+0+2298 +repage images/OCS-527-B-6.png
convert images/OCS-527-B.png -crop 1543x628+0+3408 +repage images/OCS-527-B-7.png
convert images/OCS-527-B.png -crop 1543x558+0+4031 +repage images/OCS-527-B-8.png
#
#/OCS-527.png
