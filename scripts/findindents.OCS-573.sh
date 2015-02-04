convert images/OCS-573-A.png -crop 1543x1591+0+0 +repage images/OCS-573-A-0.png
convert -append images/OCS-572-B-6.png images/OCS-573-A-0.png images/OCS-572-B-6.png
rm images/OCS-573-A-0.png
convert images/OCS-573-A.png -crop 1543x55+0+1614 +repage images/OCS-573-A-1.png
convert images/OCS-573-A.png -crop 1543x387+0+1676 +repage images/OCS-573-A-2.png
convert images/OCS-573-A.png -crop 1543x1661+0+2070 +repage images/OCS-573-A-3.png
convert images/OCS-573-A.png -crop 1543x879+0+3734 +repage images/OCS-573-A-4.png
#
#/OCS-573.png
convert images/OCS-573-B.png -crop 1559x796+0+0 +repage images/OCS-573-B-0.png
convert -append images/OCS-573-A-4.png images/OCS-573-B-0.png images/OCS-573-A-4.png
rm images/OCS-573-B-0.png
convert images/OCS-573-B.png -crop 1559x485+0+787 +repage images/OCS-573-B-1.png
convert images/OCS-573-B.png -crop 1559x3350+0+1263 +repage images/OCS-573-B-2.png
#
#/OCS-573.png
