convert images/OCS-624-A.png -crop 1559x1105+0+0 +repage images/OCS-624-A-0.png
convert -append images/OCS-623-B-4.png images/OCS-624-A-0.png images/OCS-623-B-4.png
rm images/OCS-624-A-0.png
convert images/OCS-624-A.png -crop 1559x385+0+1106 +repage images/OCS-624-A-1.png
convert images/OCS-624-A.png -crop 1559x1267+0+1502 +repage images/OCS-624-A-2.png
convert images/OCS-624-A.png -crop 1559x791+0+2774 +repage images/OCS-624-A-3.png
convert images/OCS-624-A.png -crop 1559x73+0+3574 +repage images/OCS-624-A-4.png
convert images/OCS-624-A.png -crop 1559x869+0+3654 +repage images/OCS-624-A-5.png
#
#/OCS-624.png
convert images/OCS-624-B.png -crop 1549x4523+0+0 +repage images/OCS-624-B-0.png
convert -append images/OCS-624-A-5.png images/OCS-624-B-0.png images/OCS-624-A-5.png
rm images/OCS-624-B-0.png
#
#/OCS-624.png
