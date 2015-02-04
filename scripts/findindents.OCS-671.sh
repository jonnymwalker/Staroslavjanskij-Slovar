convert images/OCS-671-A.png -crop 1561x4529+0+0 +repage images/OCS-671-A-0.png
convert -append images/OCS-670-B-4.png images/OCS-671-A-0.png images/OCS-670-B-4.png
rm images/OCS-671-A-0.png
#
#/OCS-671.png
convert images/OCS-671-B.png -crop 1565x4533+0+0 +repage images/OCS-671-B-0.png
convert -append images/OCS-670-B-4.png images/OCS-671-B-0.png images/OCS-670-B-4.png
rm images/OCS-671-B-0.png
#
#/OCS-671.png
