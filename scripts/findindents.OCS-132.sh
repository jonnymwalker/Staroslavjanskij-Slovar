convert images/OCS-132-A.png -crop 1559x151+0+0 +repage images/OCS-132-A-0.png
convert -append images/OCS-131-B-3.png images/OCS-132-A-0.png images/OCS-131-B-3.png
rm images/OCS-132-A-0.png
convert images/OCS-132-A.png -crop 1559x377+0+158 +repage images/OCS-132-A-1.png
convert images/OCS-132-A.png -crop 1559x477+0+546 +repage images/OCS-132-A-2.png
convert images/OCS-132-A.png -crop 1559x1261+0+1026 +repage images/OCS-132-A-3.png
convert images/OCS-132-A.png -crop 1559x2219+0+2300 +repage images/OCS-132-A-4.png
#
#/OCS-132.png
convert images/OCS-132-B.png -crop 1505x781+0+0 +repage images/OCS-132-B-0.png
convert -append images/OCS-132-A-4.png images/OCS-132-B-0.png images/OCS-132-A-4.png
rm images/OCS-132-B-0.png
convert images/OCS-132-B.png -crop 1505x1339+0+796 +repage images/OCS-132-B-1.png
convert images/OCS-132-B.png -crop 1505x625+0+2140 +repage images/OCS-132-B-2.png
convert images/OCS-132-B.png -crop 1505x467+0+2770 +repage images/OCS-132-B-3.png
convert images/OCS-132-B.png -crop 1505x389+0+3254 +repage images/OCS-132-B-4.png
convert images/OCS-132-B.png -crop 1505x467+0+3652 +repage images/OCS-132-B-5.png
convert images/OCS-132-B.png -crop 1505x397+0+4120 +repage images/OCS-132-B-6.png
#
#/OCS-132.png
