convert images/OCS-104-A.png -crop 1568x4515+0+0 +repage images/OCS-104-A-0.png
convert -append images/OCS-103-B-4.png images/OCS-104-A-0.png images/OCS-103-B-4.png
rm images/OCS-104-A-0.png
#
#/OCS-104.png
convert images/OCS-104-B.png -crop 1548x4513+0+0 +repage images/OCS-104-B-0.png
convert -append images/OCS-103-B-4.png images/OCS-104-B-0.png images/OCS-103-B-4.png
rm images/OCS-104-B-0.png
#
#/OCS-104.png
