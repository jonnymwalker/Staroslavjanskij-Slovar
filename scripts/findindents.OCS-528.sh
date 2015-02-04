convert images/OCS-528-A.png -crop 1555x4043+0+0 +repage images/OCS-528-A-0.png
convert -append images/OCS-527-B-8.png images/OCS-528-A-0.png images/OCS-527-B-8.png
rm images/OCS-528-A-0.png
convert images/OCS-528-A.png -crop 1555x549+0+4048 +repage images/OCS-528-A-1.png
#
#/OCS-528.png
convert images/OCS-528-B.png -crop 1533x3393+0+0 +repage images/OCS-528-B-0.png
convert -append images/OCS-528-A-1.png images/OCS-528-B-0.png images/OCS-528-A-1.png
rm images/OCS-528-B-0.png
convert images/OCS-528-B.png -crop 1533x793+0+3402 +repage images/OCS-528-B-1.png
convert images/OCS-528-B.png -crop 1533x149+0+4204 +repage images/OCS-528-B-2.png
convert images/OCS-528-B.png -crop 1533x239+0+4354 +repage images/OCS-528-B-3.png
#
#/OCS-528.png
