convert images/OCS-721-A.png -crop 1549x4523+0+0 +repage images/OCS-721-A-0.png
convert -append images/OCS-720-B-5.png images/OCS-721-A-0.png images/OCS-720-B-5.png
rm images/OCS-721-A-0.png
#
#/OCS-721.png
convert images/OCS-721-B.png -crop 1565x4517+0+0 +repage images/OCS-721-B-0.png
convert -append images/OCS-720-B-5.png images/OCS-721-B-0.png images/OCS-720-B-5.png
rm images/OCS-721-B-0.png
#
#/OCS-721.png
