convert images/OCS-243-A.png -crop 1489x4525+0+0 +repage images/OCS-243-A-0.png
convert -append images/OCS-242-B-11.png images/OCS-243-A-0.png images/OCS-242-B-11.png
rm images/OCS-243-A-0.png
#
#/OCS-243.png
convert images/OCS-243-B.png -crop 1566x4513+0+0 +repage images/OCS-243-B-0.png
convert -append images/OCS-242-B-11.png images/OCS-243-B-0.png images/OCS-242-B-11.png
rm images/OCS-243-B-0.png
#
#/OCS-243.png
