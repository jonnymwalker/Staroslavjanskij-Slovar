convert images/OCS-244-A.png -crop 1566x4552+0+0 +repage images/OCS-244-A-0.png
convert -append images/OCS-242-B-11.png images/OCS-244-A-0.png images/OCS-242-B-11.png
rm images/OCS-244-A-0.png
#
#/OCS-244.png
convert images/OCS-244-B.png -crop 1471x4529+0+0 +repage images/OCS-244-B-0.png
convert -append images/OCS-242-B-11.png images/OCS-244-B-0.png images/OCS-242-B-11.png
rm images/OCS-244-B-0.png
#
#/OCS-244.png
