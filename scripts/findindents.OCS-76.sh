convert images/OCS-76-A.png -crop 1571x4525+0+0 +repage images/OCS-76-A-0.png
convert -append images/OCS-75-B-11.png images/OCS-76-A-0.png images/OCS-75-B-11.png
rm images/OCS-76-A-0.png
#
#/OCS-76.png
convert images/OCS-76-B.png -crop 1553x4525+0+0 +repage images/OCS-76-B-0.png
convert -append images/OCS-75-B-11.png images/OCS-76-B-0.png images/OCS-75-B-11.png
rm images/OCS-76-B-0.png
#
#/OCS-76.png
