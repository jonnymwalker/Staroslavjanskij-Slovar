convert images/OCS-139-A.png -crop 1511x467+0+0 +repage images/OCS-139-A-0.png
convert -append images/OCS-138-B-5.png images/OCS-139-A-0.png images/OCS-138-B-5.png
rm images/OCS-139-A-0.png
convert images/OCS-139-A.png -crop 1511x317+0+470 +repage images/OCS-139-A-1.png
convert images/OCS-139-A.png -crop 1511x1023+0+796 +repage images/OCS-139-A-2.png
convert images/OCS-139-A.png -crop 1511x461+0+1832 +repage images/OCS-139-A-3.png
convert images/OCS-139-A.png -crop 1511x861+0+2304 +repage images/OCS-139-A-4.png
convert images/OCS-139-A.png -crop 1511x1335+0+3188 +repage images/OCS-139-A-5.png
#
#/OCS-139.png
convert images/OCS-139-B.png -crop 1579x2135+0+0 +repage images/OCS-139-B-0.png
convert -append images/OCS-139-A-5.png images/OCS-139-B-0.png images/OCS-139-A-5.png
rm images/OCS-139-B-0.png
convert images/OCS-139-B.png -crop 1579x473+0+2138 +repage images/OCS-139-B-1.png
convert images/OCS-139-B.png -crop 1579x713+0+2616 +repage images/OCS-139-B-2.png
convert images/OCS-139-B.png -crop 1579x1185+0+3338 +repage images/OCS-139-B-3.png
#
#/OCS-139.png
