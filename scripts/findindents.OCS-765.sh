convert images/OCS-765-A.png -crop 1535x1352+0+0 +repage images/OCS-765-A-0.png
convert -append images/OCS-764-B-5.png images/OCS-765-A-0.png images/OCS-764-B-5.png
rm images/OCS-765-A-0.png
convert images/OCS-765-A.png -crop 1535x2389+0+1343 +repage images/OCS-765-A-1.png
convert images/OCS-765-A.png -crop 1535x800+0+3725 +repage images/OCS-765-A-2.png
#
#/OCS-765.png
convert images/OCS-765-B.png -crop 1575x391+0+0 +repage images/OCS-765-B-0.png
convert -append images/OCS-765-A-2.png images/OCS-765-B-0.png images/OCS-765-A-2.png
rm images/OCS-765-B-0.png
convert images/OCS-765-B.png -crop 1575x227+0+396 +repage images/OCS-765-B-1.png
convert images/OCS-765-B.png -crop 1575x785+0+628 +repage images/OCS-765-B-2.png
convert images/OCS-765-B.png -crop 1575x3089+0+1430 +repage images/OCS-765-B-3.png
#
#/OCS-765.png
