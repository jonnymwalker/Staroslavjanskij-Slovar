convert images/OCS-796-A.png -crop 1549x4505+0+0 +repage images/OCS-796-A-0.png
convert -append images/OCS-795-B-2.png images/OCS-796-A-0.png images/OCS-795-B-2.png
rm images/OCS-796-A-0.png
#
#/OCS-796.png
convert images/OCS-796-B.png -crop 1540x4511+0+0 +repage images/OCS-796-B-0.png
convert -append images/OCS-795-B-2.png images/OCS-796-B-0.png images/OCS-795-B-2.png
rm images/OCS-796-B-0.png
#
#/OCS-796.png
