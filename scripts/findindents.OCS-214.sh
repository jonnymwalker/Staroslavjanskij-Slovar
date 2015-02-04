convert images/OCS-214-A.png -crop 1559x4512+0+0 +repage images/OCS-214-A-0.png
convert -append images/OCS-212-B-11.png images/OCS-214-A-0.png images/OCS-212-B-11.png
rm images/OCS-214-A-0.png
#
#/OCS-214.png
convert images/OCS-214-B.png -crop 1489x4507+0+0 +repage images/OCS-214-B-0.png
convert -append images/OCS-212-B-11.png images/OCS-214-B-0.png images/OCS-212-B-11.png
rm images/OCS-214-B-0.png
#
#/OCS-214.png
