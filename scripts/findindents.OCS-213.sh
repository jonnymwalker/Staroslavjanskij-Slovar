convert images/OCS-213-A.png -crop 1475x4521+0+0 +repage images/OCS-213-A-0.png
convert -append images/OCS-212-B-11.png images/OCS-213-A-0.png images/OCS-212-B-11.png
rm images/OCS-213-A-0.png
#
#/OCS-213.png
convert images/OCS-213-B.png -crop 1567x4525+0+0 +repage images/OCS-213-B-0.png
convert -append images/OCS-212-B-11.png images/OCS-213-B-0.png images/OCS-212-B-11.png
rm images/OCS-213-B-0.png
#
#/OCS-213.png
